func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
