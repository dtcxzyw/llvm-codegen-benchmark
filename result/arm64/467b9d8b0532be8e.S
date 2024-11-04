func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movk	w8, #107, lsl #16
	dup	v2.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v3.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	cmlt	v0.4s, v2.4s, #0
	cmlt	v1.4s, v4.4s, #0
	usra	v2.4s, v0.4s, #30
	usra	v4.4s, v1.4s, #30
	sshr	v0.4s, v2.4s, #2
	sshr	v1.4s, v4.4s, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #11
	movi	v3.4s, #2
	mov	w8, #26215                      // =0x6667
	movi	v4.4s, #2
	movk	w8, #26214, lsl #16
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	smull2	v1.2d, v3.4s, v0.4s
	smull	v2.2d, v3.2s, v0.2s
	smull2	v3.2d, v4.4s, v0.4s
	smull	v0.2d, v4.2s, v0.2s
	uzp2	v2.4s, v2.4s, v1.4s
	uzp2	v3.4s, v0.4s, v3.4s
	sshr	v0.4s, v2.4s, #1
	sshr	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	movi	v2.4s, #40
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	cmlt	v0.4s, v3.4s, #0
	cmlt	v1.4s, v4.4s, #0
	usra	v3.4s, v0.4s, #23
	usra	v4.4s, v1.4s, #23
	sshr	v0.4s, v3.4s, #9
	sshr	v1.4s, v4.4s, #9
	ret
                                        // -- End function
