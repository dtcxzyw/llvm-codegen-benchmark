func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w1, #0x20
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	tst	w1, #0x8
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-160                       // =0xffffffffffffff60
	tst	w1, #0x1
	mov	x9, #-80                        // =0xffffffffffffffb0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
