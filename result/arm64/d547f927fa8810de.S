func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, #64
	cmp	w1, w2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	w1, w2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	w1, w2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w1, w2
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	w1, w2
	add	x8, x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
