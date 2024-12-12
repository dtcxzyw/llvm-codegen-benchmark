func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #2624
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	mov	w9, #36848                      // =0x8ff0
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48, lsl #12            // =196608
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
