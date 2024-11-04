func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ssra	v2.4s, v4.4s, #25
	ssra	v3.4s, v5.4s, #25
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	movi	v6.2d, #0xffff0000ffff0000
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
