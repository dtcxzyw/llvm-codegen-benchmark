func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	x1, #8
	madd	x8, x1, x8, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x1, #12
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, #4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmn	x1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
