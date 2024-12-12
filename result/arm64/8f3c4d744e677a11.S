func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-21060                     // =0xffffadbc
	mov	w9, #-19649                     // =0xffffb33f
	eor	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w0, w0
	ret
                                        // -- End function
