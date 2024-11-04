func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3ff
	tst	w1, #0x1
	mov	w9, #1024                       // =0x400
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x20
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #23                         // =0x17
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
