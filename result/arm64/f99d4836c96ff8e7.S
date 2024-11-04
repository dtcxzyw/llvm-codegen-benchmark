func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
