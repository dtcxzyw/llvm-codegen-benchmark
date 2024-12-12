func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x0
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
