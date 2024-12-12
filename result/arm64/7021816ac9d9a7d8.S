func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #80                         // =0x50
	lsl	w8, w8, w2
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
