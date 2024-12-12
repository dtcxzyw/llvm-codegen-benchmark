func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	x9, #63439                      // =0xf7cf
	movk	x8, #50277, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	x9, #13531                      // =0x34db
	movk	x8, #50277, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	mov	x9, #10455                      // =0x28d7
	movk	w8, #54931, lsl #16
	movk	x9, #48217, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #40134, lsl #32
	movk	x9, #28885, lsl #48
	smulh	x9, x8, x9
	sub	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #34560                      // =0x8700
	mov	x9, #52005                      // =0xcb25
	movk	w8, #915, lsl #16
	movk	x9, #10313, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
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
	madd	x8, x1, x8, x0
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	w9, #52429                      // =0xcccd
	madd	x8, x1, x8, x0
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #52429                      // =0xcccd
	madd	x8, x1, x8, x0
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #47255                      // =0xb897
	movk	w8, #15, lsl #16
	movk	x9, #22177, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #16313, lsl #32
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
