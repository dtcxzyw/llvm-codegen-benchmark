func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w10, #33027                     // =0x8103
	lsl	x9, x8, x0
	tst	x9, x10
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #23                         // =0x17
	lsl	x8, x8, x0
	tst	x8, x9
	mov	w8, #3                          // =0x3
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	lsl	x8, x8, x0
	tst	x8, #0xe
	mov	w8, #5                          // =0x5
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
