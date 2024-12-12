func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x1
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
