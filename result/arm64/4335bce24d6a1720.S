func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #7
	sshr	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v5.4s, v5.4s, #1
	sshr	v4.4s, v4.4s, #1
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
