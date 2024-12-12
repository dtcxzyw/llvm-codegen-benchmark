func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x0, #56
	mov	w9, #135                        // =0x87
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-23                        // =0xffffffffffffffe9
	tst	x0, #0xff
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #56
	mov	w9, #135                        // =0x87
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
