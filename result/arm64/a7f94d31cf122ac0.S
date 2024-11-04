func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #6
	ushr	v1.2s, v1.2s, #6
	uzp1	v1.4h, v1.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #6
	ushr	v1.2s, v1.2s, #6
	uzp1	v1.4h, v1.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #31
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
