func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #25165824                   // =0x1800000
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #20
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #25165824                   // =0x1800000
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #20
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
