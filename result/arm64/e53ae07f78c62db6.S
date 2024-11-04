func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	movi	v3.4s, #7
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v2.4s, v1.4s, #2
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1601                       // =0x641
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #400                        // =0x190
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sshr	v2.4s, v1.4s, #7
	usra	v2.4s, v1.4s, #31
	dup	v1.4s, w8
	mls	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
