func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #8
	tst	w1, #0xffff
	ccmp	w8, w0, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	w8, w2, #8
	and	w9, w1, #0xffff
	cmp	w8, w0
	ccmp	w9, #7, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	mov	w8, #55296                      // =0xd800
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0xffff
	cmp	w8, w0
	mov	w8, #56320                      // =0xdc00
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
