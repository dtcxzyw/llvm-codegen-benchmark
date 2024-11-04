func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #7
	ushr	v0.4h, v0.4h, #7
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #25
	usra	v2.4s, v4.4s, #25
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #9
	usra	v3.4s, v5.4s, #9
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
