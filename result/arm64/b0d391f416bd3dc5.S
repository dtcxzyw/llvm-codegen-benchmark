func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	movi	v4.4s, #32
	rbit	v1.16b, v1.16b
	rbit	v0.16b, v0.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	movi	v4.4s, #32
	rbit	v1.16b, v1.16b
	rbit	v0.16b, v0.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
