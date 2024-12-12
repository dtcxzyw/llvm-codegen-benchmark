func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #3
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
