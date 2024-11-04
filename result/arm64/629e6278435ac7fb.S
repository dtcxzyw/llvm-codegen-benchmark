func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v3.4s, #31
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v3.4s, #150
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
