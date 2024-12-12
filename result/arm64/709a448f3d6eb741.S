func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w8, w8, #234
	lsr	w0, w8, #2
	ret
                                        // -- End function
