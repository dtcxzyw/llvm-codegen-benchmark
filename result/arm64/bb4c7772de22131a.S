func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff00000
	mov	w8, #112197632                  // =0x6b00000
	sub	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	sub	w8, w0, w8
	add	w0, w8, #512
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	sub	w8, w0, w8
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xe0000000
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
