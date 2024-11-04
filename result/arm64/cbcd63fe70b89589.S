func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w8, w0
	ret
                                        // -- End function
