func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
