func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #112
	movi	v4.4s, #127
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	eor	v3.16b, v1.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
