func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #32
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #512, lsl #12           // =2097152
	ret
                                        // -- End function
