func000000000000021e:                   // @func000000000000021e
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #205                        // =0xcd
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #205                        // =0xcd
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w8, w0, hi
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
