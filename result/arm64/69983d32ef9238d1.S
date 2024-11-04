func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #1                          // =0x1
	cset	w9, eq
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	mov	w9, #12                         // =0xc
	movk	w8, #6552, lsl #16
	cmp	w0, w8
	cset	w8, ne
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #4                          // =0x4
	cset	w9, hi
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w0, #5
	mov	w8, #52                         // =0x34
	cset	w9, gt
	lsl	w0, w8, w9
	ret
                                        // -- End function
