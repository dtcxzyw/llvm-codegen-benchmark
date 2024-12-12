func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmn	x2, x0
	cinc	x0, x1, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x0, x2
	cinc	x0, x1, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmn	x8, x0
	cinc	x0, x1, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #42
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adds	x8, x0, x2
	cinc	x9, x1, hs
	extr	x0, x9, x8, #42
	ret
                                        // -- End function
