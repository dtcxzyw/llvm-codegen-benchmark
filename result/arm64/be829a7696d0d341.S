func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
