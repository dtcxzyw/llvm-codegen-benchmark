func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	x8, #16349                      // =0x3fdd
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x8, x2, x8
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
