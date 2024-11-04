func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #56
	mov	w8, #8                          // =0x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, x1, xzr, gt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x1, xzr, lo
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #24                         // =0x18
	csel	x9, x1, xzr, lt
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #5
	csel	x8, x1, xzr, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #513
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
