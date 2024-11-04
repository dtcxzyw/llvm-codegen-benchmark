func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #254
	sub	v0.4s, v0.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ffff0000ffff
	sub	v0.4s, v0.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
