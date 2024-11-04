func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w8, #0x4
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bfxil	w8, w1, #0, #6
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
