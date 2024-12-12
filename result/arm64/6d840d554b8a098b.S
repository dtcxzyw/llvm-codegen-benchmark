func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	sub	w9, w1, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
