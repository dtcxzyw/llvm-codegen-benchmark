func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16036                      // =0x3ea4
	movk	w8, #51201, lsl #16
	dup	v4.4s, w8
	mov	v5.16b, v4.16b
	usra	v4.4s, v2.4s, #5
	usra	v5.4s, v3.4s, #5
	eor	v0.16b, v4.16b, v0.16b
	eor	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30238                      // =0x761e
	movk	w8, #32405, lsl #16
	dup	v4.4s, w8
	mov	v5.16b, v4.16b
	usra	v4.4s, v2.4s, #5
	usra	v5.4s, v3.4s, #5
	eor	v0.16b, v4.16b, v0.16b
	eor	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
