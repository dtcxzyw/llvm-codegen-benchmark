func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #35747                      // =0x8ba3
	movk	x9, #47662, lsl #16
	mul	x8, x8, x1
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #8608480567731124087        // =0x7777777777777777
	movk	x9, #30584
	mul	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21848
	mul	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
