func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.8b, #251
	movi	v4.8b, #2
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	cmhi	v2.8b, v4.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.8b, #86
	movi	v4.8b, #5
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	cmhi	v2.8b, v4.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.8b, #251
	movi	v4.8b, #254
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	cmhi	v2.8b, v4.8b, v2.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
