func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v1.4s, #127, lsl #24
	bic	v0.4s, #127, lsl #24
	ret
                                        // -- End function
