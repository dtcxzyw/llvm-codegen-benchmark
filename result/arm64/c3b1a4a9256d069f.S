func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	x9, x1, #12
	cmp	x0, #20
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x9, x1, #32
	cmp	x0, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, #16
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
