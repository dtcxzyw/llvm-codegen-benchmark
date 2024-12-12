func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w8, w9, w8
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-54                        // =0xffffffca
	sub	w8, w9, w8
	lsr	x8, x0, x8
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	lsr	x8, x0, x8
	mov	w0, w8
	ret
                                        // -- End function
