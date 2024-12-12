func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret
                                        // -- End function
