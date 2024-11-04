func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #5                          // =0x5
	add	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	tst	w1, #0x1
	add	w9, w0, #1
	movk	w8, #15258, lsl #16
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csinc	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	add	w9, w0, #2
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	w9, w0, #1
	csinv	w8, w2, wzr, eq
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	sub	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	w9, w0, #1
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w0, #1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
