func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x7000
	cmp	w8, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x100
	mov	w8, #9                          // =0x9
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
