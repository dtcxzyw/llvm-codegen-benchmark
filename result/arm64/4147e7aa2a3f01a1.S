func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #512
	csel	w8, w0, w8, hi
	add	w8, w8, #63
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	csel	w8, w0, w8, hi
	add	w8, w8, #7
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
