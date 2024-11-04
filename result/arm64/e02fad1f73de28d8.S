func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v4.4s, #224
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmlt	v0.4s, v2.4s, #0
	cmlt	v1.4s, v3.4s, #0
	usra	v2.4s, v0.4s, #24
	usra	v3.4s, v1.4s, #24
	movi	v1.4s, #64
	movi	v0.4s, #64
	sshr	v2.4s, v2.4s, #8
	sshr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	movi	v5.4s, #27
	dup	v2.4s, w8
	mov	w8, #4855                       // =0x12f7
	movk	w8, #19418, lsl #16
	dup	v3.4s, w8
	mov	w8, #-292                       // =0xfffffedc
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v3.4s, v2.4s, #3
	sshr	v4.4s, v0.4s, #3
	usra	v3.4s, v2.4s, #31
	usra	v4.4s, v0.4s, #31
	mov	v0.16b, v1.16b
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	mov	w8, #60495                      // =0xec4f
	movi	v6.4s, #143
	movk	w8, #20164, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v4.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v2.4s, v0.4s, v2.4s
	movi	v0.4s, #49
	uzp2	v3.4s, v1.4s, v4.4s
	movi	v1.4s, #49
	sshr	v4.4s, v2.4s, #2
	sshr	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mov	w8, #500                        // =0x1f4
	add	v3.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	cmlt	v2.4s, v3.4s, #0
	usra	v0.4s, v1.4s, #29
	usra	v3.4s, v2.4s, #29
	dup	v1.4s, w8
	movi	v2.4s, #144
	ushr	v4.4s, v0.4s, #3
	ushr	v3.4s, v3.4s, #3
	mov	v0.16b, v1.16b
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #3
	movi	v0.4s, #3
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	mla	v0.4s, v2.4s, v0.4s
	mla	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
