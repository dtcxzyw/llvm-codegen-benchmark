func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, x1, xzr, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	tst	w0, #0x1
	movk	x8, #1, lsl #32
	add	x9, x1, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	x9, x1, #12
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	add	x9, x1, #11
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
