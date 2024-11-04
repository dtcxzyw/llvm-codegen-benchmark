func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #299                        // =0x12b
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	sshr	v2.4s, v1.4s, #7
	usra	v2.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #30
	ssra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #30
	ssra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
