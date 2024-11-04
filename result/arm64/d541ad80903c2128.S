func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #299                        // =0x12b
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v6.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	sshr	v4.4s, v3.4s, #7
	sshr	v5.4s, v2.4s, #7
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	ssra	v0.4s, v2.4s, #3
	ssra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #12
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v6.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	sshr	v4.4s, v3.4s, #1
	sshr	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movk	w8, #107, lsl #16
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #30
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #27
	usra	v2.4s, v5.4s, #27
	ssra	v0.4s, v2.4s, #5
	ssra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	dup	v4.4s, w8
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	smull2	v6.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	sshr	v4.4s, v3.4s, #18
	sshr	v5.4s, v2.4s, #18
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #28
	usra	v2.4s, v5.4s, #28
	sshr	v3.4s, v3.4s, #4
	sshr	v2.4s, v2.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
