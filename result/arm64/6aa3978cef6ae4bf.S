func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.8b, #7
	movi	v2.8b, #1
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.8b, #15
	movi	v2.8b, #1
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
