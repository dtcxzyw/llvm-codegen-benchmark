func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #46                         // =0x2e
	sub	x8, x8, x0
	cmp	x8, #46
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	mov	w9, #10                         // =0xa
	sub	x8, x8, x0
	cmp	x8, #10
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
