func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #254                        // =0xfe
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #65535                      // =0xffff
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret
                                        // -- End function
