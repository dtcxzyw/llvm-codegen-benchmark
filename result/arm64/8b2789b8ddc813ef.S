func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6128                       // =0x17f0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #3
	csel	x8, x0, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x0, #3
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
