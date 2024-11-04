func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	bfxil	w8, w1, #0, #3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	w8, w1, #0, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff00
	orr	w8, w8, #0x20
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
