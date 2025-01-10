func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	x9, #48771                      // =0xbe83
	lsr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #12192, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #33530, lsl #48
	madd	x8, x8, x9, x10
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	add	x8, x9, x8, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	add	x9, x1, x2
	csel	x8, x8, x0, lt
	add	x8, x9, x8, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	sub	x8, x9, x8, lsr #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x2, #0
	add	w9, w0, w1
	csel	x8, x8, x2, lt
	lsr	x8, x8, #6
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x0, x8, #1
	ret
                                        // -- End function
