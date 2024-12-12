func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	mov	x9, #-10                        // =0xfffffffffffffff6
	movk	x9, #32767, lsl #48
	orr	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	orr	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #60
	ret
                                        // -- End function
