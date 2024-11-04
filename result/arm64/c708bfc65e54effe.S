func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	mov	w9, #8388608                    // =0x800000
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #8
	mov	w9, #512                        // =0x200
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w0, w8, w0
	ret
                                        // -- End function
