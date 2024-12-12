func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	lsr	w8, w0, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
