func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-33554433                  // =0xfdffffff
	add	w8, w0, w8
	lsr	w8, w8, #25
	cmp	w8, #127
	mov	w8, #33554432                   // =0x2000000
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
