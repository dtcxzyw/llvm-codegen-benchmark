func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	sub	w9, w1, w0
	mov	w10, #48064                     // =0xbbc0
	movk	w10, #26, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #292                        // =0x124
	add	w9, w1, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
