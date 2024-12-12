func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #365                        // =0x16d
	sub	w8, w1, w8
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #1440                       // =0x5a0
	sub	w8, w1, w8
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
