func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #38067                      // =0x94b3
	madd	x8, x2, x8, x1
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-400                       // =0xfffffffffffffe70
	madd	x8, x2, x8, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #2
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #63439                      // =0xf7cf
	madd	x8, x2, x8, x1
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-16384                     // =0xffffffffffffc000
	mov	x9, #47255                      // =0xb897
	movk	x8, #32962, lsl #16
	movk	x9, #22177, lsl #16
	movk	x8, #64932, lsl #32
	movk	x9, #16313, lsl #32
	madd	x8, x2, x8, x1
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #63439                      // =0xf7cf
	movk	w8, #15258, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #63439                      // =0xf7cf
	movk	w8, #15258, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
