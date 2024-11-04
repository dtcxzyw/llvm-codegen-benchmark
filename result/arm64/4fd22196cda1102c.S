func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #16777216                   // =0x1000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	mov	w9, #402653184                  // =0x18000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
