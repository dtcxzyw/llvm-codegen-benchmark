func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w9, w0, #1
	cmn	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	add	w8, w1, w8
	add	w8, w8, #2
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	add	w8, w0, w8
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w0, w8
	add	w8, w8, #4
	tst	w8, #0xfff80000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0, uxth
	sub	w8, w8, #1
	cmp	w8, #512
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #19
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
