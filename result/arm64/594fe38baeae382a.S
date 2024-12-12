func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007b8:                   // @func00000000000007b8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007b4:                   // @func00000000000007b4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #4081
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #258
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #4
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
