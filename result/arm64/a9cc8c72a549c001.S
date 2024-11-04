func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
