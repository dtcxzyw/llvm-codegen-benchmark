func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v5.4s, v3.4s
	mov	w8, #21846                      // =0x5556
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #1
	mov	w8, #21846                      // =0x5556
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #1
	mov	w8, #1033                       // =0x409
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #33026, lsl #16
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sshr	v4.4s, v3.4s, #7
	sshr	v5.4s, v2.4s, #7
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
