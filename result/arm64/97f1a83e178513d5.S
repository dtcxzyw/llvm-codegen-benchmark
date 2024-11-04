func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #20000                      // =0x4e20
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x1, #34
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x9, x1, #48
	mov	x8, #1125899906842624           // =0x4000000000000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x1, #4
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x9, x1, #4
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
