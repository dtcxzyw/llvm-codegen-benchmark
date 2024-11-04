func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #16
	lsr	w0, w8, #5
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #512, lsl #12           // =2097152
	lsr	w0, w8, #22
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #4, lsl #12             // =16384
	lsr	w0, w8, #15
	ret
                                        // -- End function
