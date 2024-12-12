func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
