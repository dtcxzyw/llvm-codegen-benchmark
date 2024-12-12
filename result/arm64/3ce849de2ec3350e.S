func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mul	w8, w1, w8
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mul	w8, w1, w8
	add	x0, x8, x0
	ret
                                        // -- End function
