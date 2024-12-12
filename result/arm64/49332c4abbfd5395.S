func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	mov	w9, #100                        // =0x64
	mov	w10, #-52800                    // =0xffff31c0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	mov	w9, #3600                       // =0xe10
	mov	w10, #-57600                    // =0xffff1f00
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, w1, sxtb
	mov	w8, #3600                       // =0xe10
	sub	w9, w9, #48
	mul	w0, w9, w8
	ret
                                        // -- End function
