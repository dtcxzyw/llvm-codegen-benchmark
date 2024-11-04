func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	asr	w9, w0, #16
	clz	x10, x1
	mov	w8, #-32618                     // =0xffff8096
	sub	w9, w9, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	asr	w8, w0, #16
	clz	x9, x1
	sub	w8, w8, w9
	add	w0, w8, #190
	ret
                                        // -- End function
