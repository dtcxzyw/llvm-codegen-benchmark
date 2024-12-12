func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	rev	w9, w1
	tst	w0, #0x1
	movk	w8, #5461, lsl #16
	csel	w9, w1, w9, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w9, w1
	tst	w0, #0x1
	mov	w8, #65535                      // =0xffff
	csel	w9, w1, w9, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
