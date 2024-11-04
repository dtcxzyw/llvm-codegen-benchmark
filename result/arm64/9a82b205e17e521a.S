func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	tst	w0, #0x1
	mov	w9, #23                         // =0x17
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
