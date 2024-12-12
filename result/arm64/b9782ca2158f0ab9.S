func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w0, w8, #1
	ret
                                        // -- End function
