func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #-7424                      // =0xffffe300
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
