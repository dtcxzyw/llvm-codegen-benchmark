func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #1024                       // =0x400
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
