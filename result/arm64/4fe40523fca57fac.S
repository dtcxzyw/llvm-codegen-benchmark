func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x9, #49717                      // =0xc235
	asr	x8, x1, #3
	add	x10, x0, x2, lsl #1
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	add	x10, x0, x2, lsl #2
	movk	x9, #61167
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x2, lsl #12
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x2, lsl #1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x1, x2, lsl #12
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
