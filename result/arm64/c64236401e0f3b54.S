func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8184                       // =0x1ff8
	add	w8, w8, w0, lsl #3
	and	w8, w8, #0x1ff8
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #2
	and	w8, w8, #0xffffffe0
	add	w0, w8, #32
	ret
                                        // -- End function
