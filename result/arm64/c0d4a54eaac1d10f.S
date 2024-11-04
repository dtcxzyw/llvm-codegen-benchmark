func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #26214, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	sshr	v2.4s, v0.4s, #4
	usra	v2.4s, v0.4s, #31
	shll2	v1.2d, v2.4s, #32
	shll	v0.2d, v2.2s, #32
	ret
                                        // -- End function
