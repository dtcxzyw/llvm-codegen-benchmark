func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w8, w8, #0xffff
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
