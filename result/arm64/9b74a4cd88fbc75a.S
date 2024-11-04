func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	w9, w0, w1
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #365                       // =0x16d
	lsr	w8, w8, #8
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, w1
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	w9, w0, w1
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w9, w8
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	w9, w0, w1
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #365                       // =0x16d
	lsr	w8, w8, #8
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
