func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	w8, #5221                       // =0x1465
	movk	w8, #59185, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v2.4s, v1.4s, #12
	shl	v3.4s, v0.4s, #12
	usra	v2.4s, v1.4s, #20
	usra	v3.4s, v0.4s, #20
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v2.4s, v1.4s, #30
	shl	v3.4s, v0.4s, #30
	usra	v2.4s, v1.4s, #2
	usra	v3.4s, v0.4s, #2
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
