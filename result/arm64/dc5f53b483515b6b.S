func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #16349                      // =0x3fdd
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #17
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8, lsr #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x1, x0
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	ubfiz	x8, x8, #2, #61
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #57
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret
                                        // -- End function
