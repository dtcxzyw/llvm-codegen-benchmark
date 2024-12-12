func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
