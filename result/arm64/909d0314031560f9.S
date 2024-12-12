func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	w8, w8, w0, uxtb
	and	w0, w8, #0xffff
	ret
                                        // -- End function
