func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	tst	w0, #0x1
	mov	w9, #256                        // =0x100
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w0, #0x1
	mov	x9, #9680856285184              // =0x8ce00000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
