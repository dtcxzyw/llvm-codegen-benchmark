func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #62299                      // =0xf35b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #41701, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v1.4s, v6.4s
	smull	v16.2d, v1.2s, v6.2s
	smull2	v17.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v1.4s, v7.4s, v1.4s
	add	v0.4s, v6.4s, v0.4s
	sshr	v6.4s, v1.4s, #12
	sshr	v7.4s, v0.4s, #12
	usra	v6.4s, v1.4s, #31
	usra	v7.4s, v0.4s, #31
	add	v1.4s, v6.4s, v3.4s
	add	v0.4s, v7.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	movk	w8, #17179, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v1.4s, v6.4s
	smull	v1.2d, v1.2s, v6.2s
	smull2	v16.2d, v0.4s, v6.4s
	smull	v0.2d, v0.2s, v6.2s
	uzp2	v1.4s, v1.4s, v7.4s
	uzp2	v0.4s, v0.4s, v16.4s
	sshr	v6.4s, v1.4s, #18
	sshr	v7.4s, v0.4s, #18
	usra	v6.4s, v1.4s, #31
	usra	v7.4s, v0.4s, #31
	add	v1.4s, v6.4s, v3.4s
	add	v0.4s, v7.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v6.4s, v1.4s, #0
	cmlt	v7.4s, v0.4s, #0
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v6.4s, #29
	usra	v0.4s, v7.4s, #29
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
