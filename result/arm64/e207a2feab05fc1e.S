func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
