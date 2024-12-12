func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #7
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19234                      // =0x4b22
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
