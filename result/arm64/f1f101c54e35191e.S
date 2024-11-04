func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #125                        // =0x7d
	cmp	w9, #60
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #191                        // =0xbf
	cmp	w9, #237
	mov	w9, #159                        // =0x9f
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
