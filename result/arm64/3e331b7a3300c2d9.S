func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v2.4s, #2
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	usra	v3.4s, v2.4s, #1
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v2.4s, #5
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v2.4s, #5
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #1
	usra	v3.4s, v2.4s, #5
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
