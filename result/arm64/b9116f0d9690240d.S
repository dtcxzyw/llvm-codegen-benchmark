func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	usra	v3.4s, v5.4s, #28
	usra	v2.4s, v6.4s, #28
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #4
	ssra	v1.4s, v3.4s, #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #254
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v2.4s, v0.4s, #1
	ssra	v3.4s, v1.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v6.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	uzp2	v4.4s, v1.4s, v5.4s
	uzp2	v5.4s, v0.4s, v6.4s
	dup	v6.4s, w8
	sshr	v1.4s, v4.4s, #18
	sshr	v0.4s, v5.4s, #18
	usra	v1.4s, v4.4s, #31
	usra	v0.4s, v5.4s, #31
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v4.4s, v3.4s, v5.4s
	uzp2	v5.4s, v2.4s, v6.4s
	movi	v6.4s, #10
	sshr	v2.4s, v4.4s, #2
	sshr	v3.4s, v5.4s, #2
	usra	v2.4s, v4.4s, #31
	usra	v3.4s, v5.4s, #31
	mla	v2.4s, v1.4s, v6.4s
	mla	v3.4s, v0.4s, v6.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v2.4s, v0.4s, #1
	ssra	v3.4s, v1.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
