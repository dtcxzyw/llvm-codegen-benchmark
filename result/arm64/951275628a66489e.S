func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	w9, w1, w2
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11039                      // =0x2b1f
	sub	w9, w1, w2
	movk	w8, #58835, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, w2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	w9, w1, w2
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	w9, w1, w2
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
