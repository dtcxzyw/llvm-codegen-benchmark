func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x1, #0xfffff00000000
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #9187343239835811840        // =0x7f80000000000000
	bics	xzr, x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x1, #0x7fffffff00000000
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffc00
	cmp	x8, #3072
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	x1, #0x7fff800000000000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
