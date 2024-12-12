func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
