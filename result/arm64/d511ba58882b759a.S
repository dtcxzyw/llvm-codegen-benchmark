func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	add	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
