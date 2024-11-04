func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushr	v1.4s, v2.4s, #5
	bic	v1.4s, #7
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ushr	v2.4s, v2.4s, #2
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ushr	v2.4s, v2.4s, #2
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	add	v0.4s, v1.4s, v0.4s
	ushr	v2.4s, v2.4s, #15
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
