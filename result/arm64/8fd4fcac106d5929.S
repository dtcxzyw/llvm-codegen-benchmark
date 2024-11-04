func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	asr	x8, x0, #5
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x0, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x1, x2
	csel	x8, x8, x0, lt
	asr	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
