func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #56963                      // =0xde83
	mul	x8, x0, x8
	movk	w9, #17179, lsl #16
	umull	x9, w1, w9
	add	x0, x8, x9, lsr #50
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #56963                      // =0xde83
	mul	x8, x0, x8
	movk	w9, #17179, lsl #16
	umull	x9, w1, w9
	add	x0, x8, x9, lsr #52
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-60                        // =0xffffffffffffffc4
	mov	w9, #45683                      // =0xb273
	mul	x8, x0, x8
	movk	w9, #17895, lsl #16
	umull	x9, w1, w9
	add	x0, x8, x9, lsr #46
	ret
                                        // -- End function
