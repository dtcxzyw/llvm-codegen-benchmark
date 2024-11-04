func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x3ff8
	mov	w8, #4096                       // =0x1000
	add	w9, w9, w0
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffffff
	mov	w8, #14                         // =0xe
	add	w9, w9, w0
	cmp	w9, #14
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #4                          // =0x4
	add	w9, w9, w0
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x3ffffff
	mov	w8, #2                          // =0x2
	add	w9, w9, w0
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
