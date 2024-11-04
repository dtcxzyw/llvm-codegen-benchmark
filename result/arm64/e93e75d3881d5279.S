func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #2147483646                 // =0x7ffffffe
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	mov	w9, #8160                       // =0x1fe0
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
