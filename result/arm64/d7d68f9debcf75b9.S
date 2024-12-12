func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	and	x9, x1, #0xffff0000ffff
	movk	x8, #10000, lsl #32
	mul	x8, x9, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #2
	lsl	x8, x8, #1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
