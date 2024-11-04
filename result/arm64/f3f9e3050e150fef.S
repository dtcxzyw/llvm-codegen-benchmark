func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff00000
	mov	w8, #112197632                  // =0x6b00000
	sub	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	sub	w8, w0, w8
	add	w0, w8, #5
	ret
                                        // -- End function
