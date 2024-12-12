func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w0
	mvn	w8, w8
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #64
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #65
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #28
	ret
                                        // -- End function
