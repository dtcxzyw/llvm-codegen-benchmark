func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #760                        // =0x2f8
	tst	w1, #0xff
	mov	w9, #816                        // =0x330
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w1, #0xfe
	add	x8, x0, #3
	csinc	x8, x8, x0, eq
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #32784                      // =0x8010
	cmp	w9, #0
	csel	x8, xzr, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #32784                      // =0x8010
	cmp	w9, #0
	mov	w9, #32775                      // =0x8007
	csel	x8, xzr, x8, lt
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-160                       // =0xffffffffffffff60
	tst	w1, #0xff
	mov	x9, #-80                        // =0xffffffffffffffb0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
