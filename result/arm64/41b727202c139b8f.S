func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #16
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	sub	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #256
	ret
                                        // -- End function
