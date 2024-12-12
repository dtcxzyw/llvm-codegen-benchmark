func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, #1
	and	x8, x8, #0x3ffffffffffffff8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x6
	neg	x0, x8, lsl #61
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w0, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #143
	and	x8, x8, #0x1ffff8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1525                       // =0x5f5
	add	w9, w0, #1
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	w9, w0, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #104                        // =0x68
	and	x9, x9, #0x7fffffff
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
