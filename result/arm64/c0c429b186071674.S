func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #31
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #35
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	sub	x8, x8, x1
	add	x0, x0, x8, lsr #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #38
	sub	x8, x8, x1, lsl #34
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #56
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
