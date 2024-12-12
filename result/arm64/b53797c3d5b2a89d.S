func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #84
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #63
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w8, #63
	ret
                                        // -- End function
