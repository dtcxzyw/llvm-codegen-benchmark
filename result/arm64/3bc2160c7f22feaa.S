func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #52429                      // =0xcccd
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #34953                      // =0x8889
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret
                                        // -- End function
