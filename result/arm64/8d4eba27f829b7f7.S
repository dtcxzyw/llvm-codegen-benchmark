func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	smull2	v16.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	cmlt	v6.4s, v5.4s, #0
	uzp2	v3.4s, v3.4s, v7.4s
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #30
	uzp2	v2.4s, v2.4s, v16.4s
	usra	v4.4s, v7.4s, #30
	ssra	v1.4s, v5.4s, #2
	sshr	v6.4s, v3.4s, #1
	sshr	v7.4s, v2.4s, #1
	ssra	v0.4s, v4.4s, #2
	usra	v6.4s, v3.4s, #31
	usra	v7.4s, v2.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
