func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #12800                      // =0x3200
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-15134                     // =0xffffc4e2
	add	w0, w8, w9
	ret
                                        // -- End function
