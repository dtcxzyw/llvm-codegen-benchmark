func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #299                        // =0x12b
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	sshr	v0.4s, v1.4s, #7
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #87
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #347                        // =0x15b
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	sshr	v0.4s, v1.4s, #1
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
