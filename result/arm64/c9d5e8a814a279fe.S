func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #31
	and	w8, w8, #0xffffffe0
	cmp	w8, #1024, lsl #12              // =4194304
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65522                      // =0xfff2
	add	w8, w0, w8
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w9, w0, #1, lsl #12             // =4096
	mov	w8, #939524096                  // =0x38000000
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
