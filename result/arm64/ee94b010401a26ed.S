func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v6.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	cmlt	v4.4s, v3.4s, #0
	uzp2	v1.4s, v1.4s, v5.4s
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	uzp2	v0.4s, v0.4s, v6.4s
	usra	v2.4s, v5.4s, #29
	sshr	v3.4s, v3.4s, #3
	sshr	v4.4s, v1.4s, #1
	sshr	v5.4s, v0.4s, #1
	sshr	v2.4s, v2.4s, #3
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	mul	v1.4s, v4.4s, v3.4s
	mul	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
