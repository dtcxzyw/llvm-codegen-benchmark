func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v1.4s, #0
	cmlt	v7.4s, v0.4s, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v6.4s, #29
	usra	v0.4s, v7.4s, #29
	ssra	v2.4s, v0.4s, #3
	ssra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fneg	v6.8h, v6.8h
	smull2	v7.2d, v1.4s, v6.4s
	smull	v16.2d, v1.2s, v6.2s
	smull2	v17.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v7.4s, v7.4s, v1.4s
	add	v6.4s, v6.4s, v0.4s
	sshr	v1.4s, v7.4s, #15
	sshr	v0.4s, v6.4s, #15
	usra	v1.4s, v7.4s, #31
	usra	v0.4s, v6.4s, #31
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmlt	v6.4s, v1.4s, #0
	cmlt	v7.4s, v0.4s, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v6.4s, #20
	usra	v0.4s, v7.4s, #20
	ssra	v2.4s, v0.4s, #12
	ssra	v3.4s, v1.4s, #12
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	ssra	v0.4s, v4.4s, #1
	ssra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
