func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #10
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
