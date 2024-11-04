func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000fff
	orr	x0, x9, x8, lsl #12
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	x9, x0, #0xffffffff00000fff
	orr	x0, x9, x8, lsl #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #112197632                  // =0x6b00000
	add	w8, w1, w8
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	x9, x0, #0x1fffffffffffe
	orr	x0, x9, x8, lsl #49
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1023
	and	x9, x0, #0x8000000000000000
	orr	x0, x9, x8, lsl #52
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	x9, x0, #0xfffffffffffffff9
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, #5
	and	x9, x0, #0x7
	orr	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1086
	bfi	x0, x8, #52, #12
	ret
                                        // -- End function
