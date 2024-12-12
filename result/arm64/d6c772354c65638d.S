func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff00000
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
