func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe00
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w8, w0
	ret
                                        // -- End function
