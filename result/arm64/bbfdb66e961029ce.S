func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	mov	w9, #16960                      // =0x4240
	madd	w8, w0, w8, w1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	madd	w8, w1, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
