func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.4s, #20
	shrn2	v1.4s, v2.2d, #4
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	uzp2	v1.4s, v1.4s, v2.4s
	movk	w8, #49842, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v3.4s, #99
	ushr	v1.4s, v1.4s, #5
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #7103                       // =0x1bbf
	dup	v2.4h, w8
	ushr	v1.4s, v1.4s, #27
	xtn	v1.4h, v1.4s
	umlal	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #4088                       // =0xff8
	dup	v2.4h, w8
	ushr	v1.4s, v1.4s, #24
	xtn	v1.4h, v1.4s
	umlal	v0.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.4s, #3
	shrn2	v1.4s, v2.2d, #2
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	shrn2	v1.4s, v2.2d, #31
	bic	v1.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #4069                       // =0xfe5
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.4s, #3
	shrn2	v1.4s, v2.2d, #2
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
