func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000000000ffff
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
