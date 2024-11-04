func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.16b, #153
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v5.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #3
	sshr	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
