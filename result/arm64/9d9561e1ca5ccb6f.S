func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #4
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
