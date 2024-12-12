func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
