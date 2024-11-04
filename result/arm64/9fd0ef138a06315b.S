func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #24
	movi	v3.16b, #1
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	movi	v1.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v0.4s, v3.16b, v4.16b
	udot	v1.4s, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	movi	v3.16b, #1
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	movi	v1.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v0.4s, v3.16b, v4.16b
	udot	v1.4s, v3.16b, v2.16b
	ret
                                        // -- End function
