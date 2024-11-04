func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #160                        // =0xa0
	orr	x9, x9, #0x7ffffffffffff00
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret
                                        // -- End function
