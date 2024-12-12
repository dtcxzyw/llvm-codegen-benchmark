func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	rbit	x8, x1
	and	x9, x0, #0xfffffff8
	clz	x8, x8
	orr	x8, x9, x8
	cmp	x8, #200
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	tst	x0, #0xffffff00
	cset	w0, eq
	ret
                                        // -- End function
