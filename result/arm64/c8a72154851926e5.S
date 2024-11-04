func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3fff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
