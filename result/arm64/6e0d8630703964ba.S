func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #4
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	movi	v2.4s, #248
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	movi	v2.4s, #7
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	movi	v2.4s, #7
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #12336                      // =0x3030
	usra	v0.4s, v2.4s, #10
	usra	v1.4s, v3.4s, #10
	dup	v2.4s, w8
	movi	v3.2d, #0x00ff000000ff00
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
