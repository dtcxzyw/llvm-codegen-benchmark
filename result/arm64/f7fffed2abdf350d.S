func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	sub	w9, w0, #10
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w9, w0, #4
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
