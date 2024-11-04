func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x9, x0, #3
	cmp	x1, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	x9, x0, #4
	mov	w8, #384                        // =0x180
	cmp	x1, #399
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #32                         // =0x20
	cmp	x1, #33
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x9, x0, #5
	mov	w8, #512                        // =0x200
	cmp	x1, #33
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	cmp	x1, #0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
