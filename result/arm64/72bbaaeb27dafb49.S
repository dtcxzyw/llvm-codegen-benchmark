func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #2
	lsr	w9, w8, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w0, #1
	lsr	w8, w8, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #32
	lsr	w8, w8, w1
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #4
	lsr	w8, w8, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
