func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	mvni	v4.4s, #1
	fneg	v4.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
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
