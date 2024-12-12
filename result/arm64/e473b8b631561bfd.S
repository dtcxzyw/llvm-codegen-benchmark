func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	and	x9, x9, #0x7ffffffffffffff8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
