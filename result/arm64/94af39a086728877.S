func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #31337                      // =0x7a69
	add	w8, w2, w8
	add	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #52591                      // =0xcd6f
	add	w8, w2, w8
	add	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #1
	and	w0, w8, #0x80000001
	ret
                                        // -- End function
