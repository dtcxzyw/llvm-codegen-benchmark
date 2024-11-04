func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #117                        // =0x75
	mov	w9, #115                        // =0x73
	csel	w8, w9, w8, ne
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	tst	w2, #0x1
	mov	w9, #16                         // =0x10
	csel	w9, w9, wzr, ne
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #280                        // =0x118
	mov	w9, #408                        // =0x198
	csel	w8, w9, w8, ne
	cmp	w1, #50
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	cinc	w8, w8, ne
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w8, wzr, ne
	cmp	w1, #255
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-140                       // =0xffffff74
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
