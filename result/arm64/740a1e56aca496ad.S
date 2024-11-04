func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.8b, #15
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #10
	ushll2	v2.4s, v2.8h, #10
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v5.8b, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #23
	shl	v4.4s, v4.4s, #23
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.8b, #127
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #7
	ushll2	v2.4s, v2.8h, #7
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #28
	shl	v2.4s, v2.4s, #28
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
