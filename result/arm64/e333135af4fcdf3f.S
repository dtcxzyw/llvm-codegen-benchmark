func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #4
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmn	w0, #1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #16
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
