func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.8b, #1
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v4.4s, #32
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v4.4s, #2
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.8b, #1
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #1
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
