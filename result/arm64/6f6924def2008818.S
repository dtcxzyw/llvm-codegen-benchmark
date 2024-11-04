func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, #96
	cmp	w8, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, #48
	cmp	w8, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, w2, uxtb
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
