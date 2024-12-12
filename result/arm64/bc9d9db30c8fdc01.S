func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #63                         // =0x3f
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #10                         // =0xa
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
