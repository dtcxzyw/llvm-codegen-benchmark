func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	movi	v1.4s, #3
	sshr	v0.4s, v0.4s, #2
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #30
	movk	w8, #34952, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v2.4s, v1.4s, #4
	usra	v2.4s, v1.4s, #31
	mov	v1.16b, v0.16b
	mls	v1.4s, v2.4s, v3.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #28
	movi	v1.4s, #80
	ushr	v0.4s, v0.4s, #4
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
