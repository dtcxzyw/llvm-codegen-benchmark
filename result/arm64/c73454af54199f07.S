func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #100
	sshr	v2.4s, v1.4s, #8
	sshr	v3.4s, v0.4s, #8
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	mul	v1.4s, v2.4s, v4.4s
	mul	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #24
	usra	v0.4s, v3.4s, #24
	dup	v2.4s, w8
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movk	w8, #17179, lsl #16
	dup	v2.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v2.4s, v1.4s, #12
	sshr	v3.4s, v0.4s, #12
	usra	v2.4s, v1.4s, #31
	dup	v1.4s, w8
	usra	v3.4s, v0.4s, #31
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
