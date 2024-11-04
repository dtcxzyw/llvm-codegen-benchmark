func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #2                          // =0x2
	and	w9, w9, #0x7ffffffe
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #7
	mov	w8, #512                        // =0x200
	and	w9, w9, #0xfffffff8
	cmp	w9, #512
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
