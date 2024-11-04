func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ubfx	x8, x0, #60, #3
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #4494592428115755008        // =0x3e60000000000000
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #3
	sub	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
