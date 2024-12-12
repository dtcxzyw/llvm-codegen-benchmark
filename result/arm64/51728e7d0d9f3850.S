func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #288
	cmp	w1, #3
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #28
	cmp	w1, #12
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, #152
	cmp	w1, #129
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, #20
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #3
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	w1, #11
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #20
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x2, #16, lsl #12            // =65536
	cmp	w1, #16, lsl #12                // =65536
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w1, #16
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #232
	cmp	w1, #255
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #68
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #1022
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
