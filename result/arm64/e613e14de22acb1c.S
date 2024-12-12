func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #65531                      // =0xfffb
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #100                        // =0x64
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
