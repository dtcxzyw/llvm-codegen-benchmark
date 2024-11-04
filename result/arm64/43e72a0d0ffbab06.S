func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000375:                   // @func0000000000000375
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000157:                   // @func0000000000000157
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
