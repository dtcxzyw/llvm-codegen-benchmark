func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.8b, #31
	movi	v2.4s, #1
	sub	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.8b, #31
	movi	v2.4s, #1
	sub	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.8b, #8
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
