func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #28
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #20
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
