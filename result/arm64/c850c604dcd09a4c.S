func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	usra	v1.2d, v3.2d, #8
	usra	v0.2d, v2.2d, #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #25165823                   // =0x17fffff
	usra	v1.2d, v3.2d, #40
	usra	v0.2d, v2.2d, #40
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #8
	usra	v0.2d, v2.2d, #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
