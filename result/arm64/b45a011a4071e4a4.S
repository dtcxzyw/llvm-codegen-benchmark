func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffc
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
