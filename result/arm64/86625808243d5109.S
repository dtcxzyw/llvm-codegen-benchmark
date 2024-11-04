func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
