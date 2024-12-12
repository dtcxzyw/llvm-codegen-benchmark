func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	mov	w9, #56                         // =0x38
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1106                       // =0x452
	tst	w0, #0x1
	mov	w9, #181                        // =0xb5
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
