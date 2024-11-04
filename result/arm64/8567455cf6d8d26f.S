func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #32                         // =0x20
	cset	w9, ne
	tst	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	cset	w9, eq
	tst	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cset	w9, ge
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #6                          // =0x6
	cset	w9, lo
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	mov	w8, #16384                      // =0x4000
	cset	w9, ne
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	cset	w9, lt
	tst	w9, w0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
