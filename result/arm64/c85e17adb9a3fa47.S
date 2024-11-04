func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #8                         // =0x8
	movk	x9, #21846
	movk	x10, #57344, lsl #48
	madd	x8, x8, x9, x10
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmn	x0, #96
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x0, #0
	mov	x9, #32768                      // =0x8000
	add	x8, x0, x8
	movk	x9, #57344, lsl #48
	csel	x8, x8, x0, lt
	and	x8, x8, #0xffffffffffff8000
	add	x8, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
