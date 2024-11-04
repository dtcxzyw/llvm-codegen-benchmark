func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-33554433                  // =0xfdffffff
	add	w8, w0, w8
	lsr	w8, w8, #25
	cmp	w8, #127
	mov	w8, #33554432                   // =0x2000000
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #9
	cmn	w8, #8
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ret
                                        // -- End function
