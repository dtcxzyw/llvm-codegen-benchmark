func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #640                        // =0x280
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w0
	add	x9, x1, x2
	and	x8, x8, #0x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	madd	x8, x2, x8, x1
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w0
	add	x9, x1, x2
	and	x8, x8, #0x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
