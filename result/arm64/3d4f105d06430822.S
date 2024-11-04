func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v0.4s, v1.4s
	cmge	v0.4s, v2.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v0.4s, v1.4s
	cmlt	v0.4s, v2.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v0.4s, v1.4s
	cmlt	v0.4s, v2.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v2.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
