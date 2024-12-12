func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
