func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-17734                     // =0xffffbaba
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
