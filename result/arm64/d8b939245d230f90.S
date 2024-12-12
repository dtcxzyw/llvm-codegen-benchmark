func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x2, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsl #53
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x2, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #4
	cmp	x8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, x2, lsl #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #38528                      // =0x9680
	add	x8, x8, x2, lsl #32
	movk	w9, #152, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x2, lsl #9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, lsl #2
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
