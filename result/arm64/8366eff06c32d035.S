func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	cmp	w1, #0
	sub	w8, w8, w0
	csel	w8, w0, w8, eq
	add	w0, w8, #180
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
