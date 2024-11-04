func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	mov	x9, #288230376151711743         // =0x3ffffffffffffff
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mov	w9, #55680                      // =0xd980
	movk	w9, #14495, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #63
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #63
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
