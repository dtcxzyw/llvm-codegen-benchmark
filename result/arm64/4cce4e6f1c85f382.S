func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #1008, lsl #12          // =4128768
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #768
	orr	w8, w9, w8
	orr	w0, w8, #0x30000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #64, lsl #12            // =262144
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xfe000000
	ret
                                        // -- End function
