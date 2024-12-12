func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #10                         // =0xa
	madd	x8, x1, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	mov	x9, #65536                      // =0x10000
	madd	x8, x1, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #24                         // =0x18
	madd	x8, x1, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
