func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	sub	w8, w8, #2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w8, w8, w0
	add	w8, w8, #2
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, w0
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	sub	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
