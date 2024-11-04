func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
