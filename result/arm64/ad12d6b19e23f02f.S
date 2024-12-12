func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x9, #20389                      // =0x4fa5
	asr	x8, x0, #4
	movk	x9, #42234, lsl #16
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
