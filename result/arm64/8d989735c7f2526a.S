func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	x0, x8, lsl #11
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	add	x8, x8, x8, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	add	x8, x8, x8, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x8, x8, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	mov	w9, #8288                       // =0x2060
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
