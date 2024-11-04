func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	x0, #254
	add	w8, w1, w8
	and	x8, x8, #0xff000000
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w1, #3
	cmp	x0, x8
	csinc	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	x0, #6
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	w8, #192                        // =0xc0
	cmp	x0, #383
	and	x9, x9, #0x7ffffffffffffff0
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
