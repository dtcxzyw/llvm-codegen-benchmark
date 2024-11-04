func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	w8, w8, w0
	and	x8, x8, #0xf
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w0
	and	x8, x8, #0x3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	and	x8, x8, #0x7
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	sub	w8, w8, w0
	add	x0, x8, x0
	ret
                                        // -- End function
