func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w8, ge
	sub	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	w8, w8, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
