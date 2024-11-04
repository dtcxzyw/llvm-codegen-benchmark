func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, w0, lsl #8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #14
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, w0, lsl #3
	add	w0, w8, #15
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	add	w8, w8, w0, lsl #2
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	add	w8, w8, w0, lsl #6
	sub	w8, w8, #226, lsl #12           // =925696
	sub	w0, w8, #128
	ret
                                        // -- End function
