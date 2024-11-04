func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	rev16	v0.8b, v0.8b
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16
	rbit	v0.8b, v0.8b
	sub	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	rev16	v0.8b, v0.8b
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16
	rbit	v0.8b, v0.8b
	sub	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
