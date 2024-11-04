func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x0, x8, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #2
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #5
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #2
	cmp	x8, #768
	cset	w0, hi
	ret
                                        // -- End function
