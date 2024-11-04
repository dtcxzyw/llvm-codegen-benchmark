func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4, lsl #12             // =16384
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #3
	lsr	w0, w8, #3
	ret
                                        // -- End function
