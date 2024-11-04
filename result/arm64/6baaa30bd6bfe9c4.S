func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33275                      // =0x81fb
	movk	w8, #58796, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #100
	uzp2	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v1.4s, #15
	sshr	v3.4s, v0.4s, #15
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	mul	v1.4s, v2.4s, v4.4s
	mul	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	movi	v2.4s, #24
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	movi	v2.4s, #3
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
