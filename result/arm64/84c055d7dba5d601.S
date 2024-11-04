func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	mov	w9, #21703                      // =0x54c7
	movk	w9, #286, lsl #16
	umull	x8, w8, w9
	mov	w9, #34560                      // =0x8700
	movk	w9, #915, lsl #16
	lsr	x8, x8, #42
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27595                      // =0x6bcb
	mov	w9, w0
	movk	w8, #44840, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #19                         // =0x13
	lsr	w8, w8, #4
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
