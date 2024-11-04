func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	mov	w9, #100                        // =0x64
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w1, w8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #48
	mul	w8, w1, w8
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
