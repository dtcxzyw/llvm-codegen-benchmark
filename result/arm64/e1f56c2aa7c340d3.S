func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x70
	sub	x9, x0, #1
	cmp	w8, #16
	csinc	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	tst	w1, #0x10
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	cmp	w8, #9
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x40000
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x10
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #72                         // =0x48
	cmp	w9, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
