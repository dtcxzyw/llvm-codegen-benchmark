func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	orr	v0.4h, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	orr	v0.4h, #240
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	orr	v0.4h, #240
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	orr	v0.4h, #192
	ret
                                        // -- End function
