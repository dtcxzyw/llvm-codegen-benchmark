func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #25929                      // =0x6549
	mov	w9, #44200                      // =0xaca8
	movk	w8, #59189, lsl #16
	movk	w9, #15590, lsl #16
	eor	w8, w1, w8
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
