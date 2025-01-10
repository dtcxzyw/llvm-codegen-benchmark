func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	mov	x9, #20389                      // =0x4fa5
	lsr	x8, x2, #3
	mov	x10, #48771                     // =0xbe83
	movk	x9, #42234, lsl #16
	movk	x10, #12192, lsl #16
	movk	x9, #64079, lsl #32
	movk	x10, #3048, lsl #32
	movk	x9, #20388, lsl #48
	movk	x10, #33530, lsl #48
	madd	x8, x8, x9, x0
	lsr	x9, x1, #3
	madd	x8, x9, x10, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, x0, lsr #63
	add	x8, x1, x8, lsr #1
	add	x8, x8, x9, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, #3
	csel	x8, x8, x2, lt
	cmp	x0, #0
	add	x8, x1, x8, lsr #2
	csel	x9, x9, x0, lt
	add	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, x0, lsr #63
	add	x8, x1, x8, lsr #1
	sub	x8, x8, x9, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x2, #0
	add	x9, x1, #63
	csel	x8, x8, x2, lt
	cmp	x1, #0
	lsr	x8, x8, #6
	csel	x9, x9, x1, lt
	lsr	x9, x9, #6
	add	w8, w0, w8
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
