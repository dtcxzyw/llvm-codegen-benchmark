func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	tst	w0, #0x1
	mov	w9, #56                         // =0x38
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1464                      // =0xfffffffffffffa48
	tst	w0, #0x1
	mov	x9, #-12                        // =0xfffffffffffffff4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
