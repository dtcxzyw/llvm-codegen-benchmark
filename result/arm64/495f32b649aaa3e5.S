func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8h, #8
	movi	v3.2d, #0xffffffffffffffff
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #8
	movi	v3.2d, #0xff00ff00ff00ff
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #8
	movi	v3.2d, #0xff00ff00ff00ff
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
