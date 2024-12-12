func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #240, lsl #12           // =983040
	ubfx	w0, w8, #18, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	ubfx	w0, w8, #18, #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfx	w0, w8, #8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfx	w0, w8, #10, #2
	ret
                                        // -- End function
