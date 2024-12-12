func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
