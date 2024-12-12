func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	w0, #6
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	cmp	w0, #0
	mov	w9, #-8192                      // =0xffffe000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
