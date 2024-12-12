func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #50
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #7
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #399
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #48576                      // =0xbdc0
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
