func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #262136                     // =0x3fff8
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w9, w2, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
