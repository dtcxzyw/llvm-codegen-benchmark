func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	and	w9, w1, #0x7
	madd	w8, w0, w8, w9
	add	w8, w8, #22
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w1, #0xfffffffc
	madd	w8, w0, w8, w9
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
