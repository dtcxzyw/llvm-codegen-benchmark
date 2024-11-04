func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, x1, xzr, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	x1, #119
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	x8, x1, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
