func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
