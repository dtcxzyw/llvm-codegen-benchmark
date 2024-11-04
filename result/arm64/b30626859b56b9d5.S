func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32                         // =0x20
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32                         // =0x20
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x1
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w0, w1
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
