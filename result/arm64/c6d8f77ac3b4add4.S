func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w0, w2, uxth
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	sub	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
