func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #369098752                  // =0x16000000
	tst	w1, #0xff
	mov	w9, #201326592                  // =0xc000000
	csel	x8, x9, x8, eq
	add	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w1, #0xff
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, eq
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
