func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, #12
	csel	x8, x0, x8, lt
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	cmp	x0, #150
	csel	x8, x0, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
