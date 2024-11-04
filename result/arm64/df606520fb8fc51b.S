func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	x8, x1, x2, gt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x2, x8
	csel	x8, x1, x2, hi
	mul	x0, x8, x0
	ret
                                        // -- End function
