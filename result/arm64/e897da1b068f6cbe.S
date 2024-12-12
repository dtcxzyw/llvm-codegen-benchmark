func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	add	w8, w1, w8, lsl #2
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w2, #18, #13
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #3
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	w8, w1, w8, uxtb
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
