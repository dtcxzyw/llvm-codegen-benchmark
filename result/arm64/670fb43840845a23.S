func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #59464                      // =0xe848
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	x0, x0, x8
	ret
                                        // -- End function
