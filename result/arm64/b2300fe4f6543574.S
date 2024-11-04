func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	and	w9, w2, #0xff
	madd	w9, w9, w8, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	mov	w9, #75                         // =0x4b
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	mov	w9, #75                         // =0x4b
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
