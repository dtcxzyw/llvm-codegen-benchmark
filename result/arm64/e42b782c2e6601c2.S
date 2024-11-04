func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #68
	and	w0, w8, #0xfffffffb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #29
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	w8, w8, w0, uxtb
	and	w0, w8, #0xffff
	ret
                                        // -- End function
