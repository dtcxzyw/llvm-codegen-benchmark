func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	madd	w8, w2, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	w8, w2, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #5
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
