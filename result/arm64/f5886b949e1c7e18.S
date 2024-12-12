func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x7fffffff
	cmp	x9, x8, asr #2
	cset	w0, gt
	ret
                                        // -- End function
