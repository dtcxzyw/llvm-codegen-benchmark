func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #1
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #1
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #2
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #1
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v2.4s, #30
	bic	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #4
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
