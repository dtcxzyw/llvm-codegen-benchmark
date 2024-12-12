func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #9                          // =0x9
	cmp	x9, x0
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x8, x0
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x9, x1, #8
	mov	x8, #-72                        // =0xffffffffffffffb8
	cmp	x9, x0
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, hi
	ret
                                        // -- End function
