func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4800                       // =0x12c0
	sub	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
