func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
