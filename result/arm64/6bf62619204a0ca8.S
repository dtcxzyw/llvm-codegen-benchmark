func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w2, w1, uxtb
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	add	w8, w8, #20
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w1, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
