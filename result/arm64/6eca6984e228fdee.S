func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	w8, w8, w1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffc
	add	w8, w8, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w2, #0x1fc
	add	w8, w8, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff0
	add	w8, w8, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #20
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
