func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #27
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
