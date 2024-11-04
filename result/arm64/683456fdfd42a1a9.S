func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
