func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	and	w9, w8, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, hi
	cmp	w0, #5
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, hi
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	cmp	w8, #27
	cset	w8, lo
	cmp	w0, #128
	cset	w9, lo
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, #1
	cset	w9, lt
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #132
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #99
	cset	w8, hi
	cmp	w0, #0
	cset	w9, ne
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
