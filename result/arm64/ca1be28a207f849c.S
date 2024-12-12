func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #29                         // =0x1d
	clz	w10, w9
	sub	w8, w8, w10
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #29                         // =0x1d
	clz	w10, w9
	sub	w8, w8, w10
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w0, #1
	clz	w9, w8
	neg	w9, w9
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w9, w0, #3
	mov	w8, #30                         // =0x1e
	clz	w10, w9
	sub	w8, w8, w10
	lsr	w0, w9, w8
	ret
                                        // -- End function
