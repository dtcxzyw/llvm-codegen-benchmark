func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #258
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	sub	x8, x8, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	sub	x8, x8, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
