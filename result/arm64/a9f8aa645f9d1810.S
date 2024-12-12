func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, #4095
	mov	w9, w0
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8, lsr #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	add	x8, x1, #4095
	mov	w9, w0
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, #56
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	mov	w9, w0
	add	x8, x1, x8
	cmp	x9, x8, lsr #30
	cset	w0, hi
	ret
                                        // -- End function
