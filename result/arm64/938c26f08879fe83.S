func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	sub	x9, x0, #16
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	x8, x1, #0x3c
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff80
	sub	x9, x0, #1
	sub	x8, x8, #128
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
