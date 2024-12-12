func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	x1, #8
	madd	x8, x1, x8, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	cmp	x1, #16
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x1, #12
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x1, #150
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
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
