func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x2, #512, lsl #12           // =2097152
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
