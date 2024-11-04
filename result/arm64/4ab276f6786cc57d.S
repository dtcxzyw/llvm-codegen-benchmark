func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x5, x2
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	add	x8, x8, x2
	and	x8, x8, #0xffffffffffffff
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	add	x8, x8, x2
	and	x8, x8, #0xffffffffffffff
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	add	x8, x8, x2
	and	x8, x8, #0xffffffffffffff
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	add	x8, x8, x2
	and	x8, x8, #0xffffffffffffff
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x5, x2
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x5, x2
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
