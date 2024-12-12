func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
