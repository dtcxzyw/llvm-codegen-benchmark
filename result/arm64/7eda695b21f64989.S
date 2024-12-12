func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, #1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, #2
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775801       // =0x8000000000000007
	add	x9, x1, #24
	cmp	x0, x8
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, #56
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #9
	cmp	x0, #2
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x0, #15
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x0, #4
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
