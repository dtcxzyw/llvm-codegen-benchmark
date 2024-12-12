func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #205                        // =0xcd
	mov	w10, #10                        // =0xa
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w10, #205                       // =0xcd
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
