func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #48
	mov	w8, #280                        // =0x118
	mov	w9, #408                        // =0x198
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #18                         // =0x12
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movk	w8, #8192, lsl #16
	cmp	w2, w8
	mov	w8, #-22                        // =0xffffffea
	csel	w8, wzr, w8, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
