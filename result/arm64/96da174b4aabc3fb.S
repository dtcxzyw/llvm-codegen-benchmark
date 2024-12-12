func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #9223372036854775776        // =0x7fffffffffffffe0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
