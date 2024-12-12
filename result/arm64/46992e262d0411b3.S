func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #48895                      // =0xbeff
	sub	w8, w8, w0
	movk	w9, #57005, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #175, lsl #12           // =716800
	add	w0, w8, #2668
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #175, lsl #12           // =716800
	add	w0, w8, #2668
	ret
                                        // -- End function
