func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x0, #0
	mov	w9, #2                          // =0x2
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x0, #15
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x0, #0
	mov	w9, #35                         // =0x23
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
