func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #44                         // =0x2c
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #44                         // =0x2c
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1170                       // =0x492
	cmp	w2, #0
	movk	w8, #16772, lsl #16
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
