func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	usra	v4.4s, v1.4s, #1
	usra	v3.4s, v0.4s, #1
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	movi	v4.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	usra	v4.4s, v1.4s, #3
	usra	v3.4s, v0.4s, #3
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v2.4s, #79
	movi	v3.4s, #79
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	usra	v3.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #3
	bic	v2.4s, #3
	bic	v3.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
