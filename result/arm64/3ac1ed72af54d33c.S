func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
