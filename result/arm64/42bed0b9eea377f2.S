func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x0
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #4096                       // =0x1000
	and	x9, x9, #0xfff
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x8, x0
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	and	x8, x8, #0x3
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #65536                      // =0x10000
	and	x9, x9, #0x7ff
	sub	x0, x8, x9
	ret
                                        // -- End function
