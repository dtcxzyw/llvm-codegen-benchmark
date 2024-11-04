func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #80                         // =0x50
	mov	w9, #104                        // =0x68
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #128                        // =0x80
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8592                       // =0x2190
	mov	w9, #8584                       // =0x2188
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #8588                       // =0x218c
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #136                        // =0x88
	mov	w9, #120                        // =0x78
	csel	x8, x9, x8, eq
	cmp	w1, #0
	mov	w9, #144                        // =0x90
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
