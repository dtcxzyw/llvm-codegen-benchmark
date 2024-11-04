func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v16.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	movi	v6.4s, #2
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sshr	v7.4s, v3.4s, #5
	sshr	v4.4s, v2.4s, #5
	usra	v7.4s, v3.4s, #31
	usra	v4.4s, v2.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	smull2	v7.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v16.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	sshr	v6.4s, v3.4s, #5
	sshr	v7.4s, v2.4s, #5
	usra	v6.4s, v3.4s, #31
	usra	v7.4s, v2.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
