func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	mov	w9, #32768                      // =0x8000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	tst	w0, #0x1
	mov	x9, #8455716864                 // =0x1f8000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	tst	w0, #0x1
	movk	x8, #0
	movk	x9, #0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
