func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	sub	w8, w8, w0
	and	w8, w8, #0x3f
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	sub	w8, w8, w0
	and	w8, w8, #0x3f
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret
                                        // -- End function
