func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-18                        // =0xffffffee
	cmp	w0, #1
	mov	w9, #-13                        // =0xfffffff3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
