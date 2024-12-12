func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
