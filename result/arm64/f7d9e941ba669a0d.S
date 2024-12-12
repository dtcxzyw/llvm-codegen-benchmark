func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff00000
	mov	w8, #112197632                  // =0x6b00000
	sub	w9, w0, w9
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
