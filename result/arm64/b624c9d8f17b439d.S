func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v2.4s, #9
	usra	v3.4s, v2.4s, #31
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
