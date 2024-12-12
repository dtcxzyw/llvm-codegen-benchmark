func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	and	x0, x8, #0x1
	ret
                                        // -- End function
