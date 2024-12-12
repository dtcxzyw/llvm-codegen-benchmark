func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #43690                      // =0xaaaa
	movk	w9, #10922, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
