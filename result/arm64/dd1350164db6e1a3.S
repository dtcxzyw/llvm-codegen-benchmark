func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.2d, #0xffffffffffffffff
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #1
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #1
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
