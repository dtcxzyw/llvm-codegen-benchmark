func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #56
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #7
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65287                      // =0xff07
	tst	w1, #0x1
	movk	w8, #32767, lsl #16
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x9, x0, x2
	sub	x0, x9, x8
	ret
                                        // -- End function
