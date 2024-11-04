func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	lsl	x8, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
