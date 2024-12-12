func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	x2, #0x1
	mov	w9, #4096                       // =0x1000
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	x2, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
