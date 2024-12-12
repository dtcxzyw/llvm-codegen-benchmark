func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #60
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsl	x8, x8, x0
	add	w8, w8, #63
	and	x8, x8, #0x7fc0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
