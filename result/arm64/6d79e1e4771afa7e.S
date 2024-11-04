func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #6
	ssra	v4.2d, v2.2d, #6
	ssra	v0.2d, v2.2d, #6
	ssra	v1.2d, v3.2d, #6
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
