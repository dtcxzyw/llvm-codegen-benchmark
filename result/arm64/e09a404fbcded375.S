func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xffff
	mov	w10, #-480                      // =0xfffffe20
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w0, #0xffff
	mov	w10, #-12                       // =0xfffffff4
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
