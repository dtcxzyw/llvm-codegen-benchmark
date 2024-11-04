func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	add	v4.4s, v4.4s, v5.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	add	v4.4s, v4.4s, v5.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	add	v4.4s, v4.4s, v5.4s
	ushll	v2.2d, v4.2s, #0
	ushll2	v3.2d, v4.4s, #0
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
