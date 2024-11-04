func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	clz	x9, x0
	sub	w8, w8, w9
	lsr	w0, w8, #2
	ret
                                        // -- End function
