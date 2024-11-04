func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #2
	cset	w8, ne
	cmp	w9, #2
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cset	w8, lt
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0xffe0
	cset	w8, eq
	tst	w0, #0xffe0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	cset	w8, hi
	cmp	w9, #8, lsl #12                 // =32768
	cset	w9, ls
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	cset	w8, ls
	cmp	w9, #8, lsl #12                 // =32768
	cset	w9, hi
	eor	w0, w9, w8
	ret
                                        // -- End function
