func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cinc	x8, x8, ne
	movk	x9, #2730, lsl #48
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #10949                      // =0x2ac5
	mov	w9, #8                          // =0x8
	cmp	w1, w8
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #2500
	mov	x9, #4611686018427387902        // =0x3ffffffffffffffe
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	cmp	w1, #1
	mov	w9, #632                        // =0x278
	csel	x8, x9, x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
