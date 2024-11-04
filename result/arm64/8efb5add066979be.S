func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #32                         // =0x20
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfe
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #32                         // =0x20
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfe
	add	w0, w8, w0
	ret
                                        // -- End function
