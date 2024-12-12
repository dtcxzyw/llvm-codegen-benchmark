func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	madd	x8, x1, x8, x2
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	cmp	x1, #3
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
