func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, #73
	lsr	w8, w8, #6
	lsl	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	w8, w1, w8
	lsr	w8, w8, #24
	lsl	w0, w8, w0
	ret
                                        // -- End function
