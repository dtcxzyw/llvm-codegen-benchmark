func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #760                        // =0x2f8
	tst	w1, #0xff
	mov	w9, #816                        // =0x330
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	tst	w1, #0xfe
	add	x8, x0, #3
	csinc	x8, x8, x0, eq
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #72                         // =0x48
	bics	wzr, w8, w1
	mov	w8, #48                         // =0x30
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #32784                      // =0x8010
	cmp	w9, #0
	csel	x8, xzr, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
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
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #1
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #1
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #3
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
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	add	x8, x0, #3
	csinc	x8, x8, x0, lt
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-160                       // =0xffffffffffffff60
	tst	w1, #0xff
	mov	x9, #-80                        // =0xffffffffffffffb0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
