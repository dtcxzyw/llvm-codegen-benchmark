func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #255
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x8, x8, x1
	sdiv	x0, x8, x0
	ret
                                        // -- End function
