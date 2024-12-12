func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #24
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #624                        // =0x270
	cmp	w1, #624
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
