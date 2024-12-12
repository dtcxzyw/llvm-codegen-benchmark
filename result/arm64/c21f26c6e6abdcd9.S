func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	mov	w9, #40                         // =0x28
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #365                        // =0x16d
	lsr	w8, w8, #8
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #12                         // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #60                         // =0x3c
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #12                         // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #56791                      // =0xddd7
	movk	w8, #434, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #4069                       // =0xfe5
	lsr	w8, w8, #11
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
