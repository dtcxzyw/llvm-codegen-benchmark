func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-281474976710656           // =0xffff000000000000
	cmp	x0, x8
	cset	w8, lo
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
