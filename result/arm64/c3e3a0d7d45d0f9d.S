func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	w9, #150994943                  // =0x8ffffff
	umull	x8, w8, w9
	lsr	x8, x8, #51
	sub	w8, w8, #5
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	sub	w8, w8, #5
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
