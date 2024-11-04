func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	sshr	v0.4s, v0.4s, #2
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #9
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	movi	v1.4s, #6
	uzp2	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
