func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #35468                      // =0x8a8c
	smull	x8, w0, w8
	asr	x0, x8, #16
	ret
                                        // -- End function
