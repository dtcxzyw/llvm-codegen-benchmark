func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	mov	w9, #100                        // =0x64
	madd	w8, w8, w9, w0
	mov	w9, #-52800                     // =0xffff31c0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	mov	w9, #60                         // =0x3c
	madd	w8, w8, w9, w0
	sub	w0, w8, #960
	ret
                                        // -- End function
