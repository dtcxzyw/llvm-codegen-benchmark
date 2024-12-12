func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	x9, #4611686018427387904        // =0x4000000000000000
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x8, #625
	mov	w8, #5                          // =0x5
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	cmn	x8, #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c0a:                   // @func0000000000000c0a
// %bb.0:                               // %entry
	cmp	x2, #31
	csel	x8, xzr, x1, hi
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x2, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	cmn	x8, #1000
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	x8, #49151                      // =0xbfff
	movk	x8, #15278, lsl #16
	movk	x8, #40, lsl #32
	cmp	x2, x8
	csel	x8, xzr, x1, lo
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	x2, #26
	mov	w8, #11                         // =0xb
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
