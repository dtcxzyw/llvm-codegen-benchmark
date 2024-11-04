func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #65512                      // =0xffe8
	movk	w8, #255, lsl #16
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #3
	addhn	v0.4h, v0.4s, v1.4s
	ret
                                        // -- End function
