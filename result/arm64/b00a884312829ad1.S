func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
