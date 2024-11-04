func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	subs	x9, x8, #50
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	sub	x10, x9, #31, lsl #12           // =126976
	cmp	x9, x8
	sub	x10, x10, #4066
	csel	x0, x10, x9, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-2305843009213693951       // =0xe000000000000001
	mov	x10, #2305843009213693950       // =0x1ffffffffffffffe
	add	x9, x8, x9
	cmp	x8, x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
