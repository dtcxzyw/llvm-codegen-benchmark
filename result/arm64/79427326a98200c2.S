func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	sshr	v4.4s, v3.4s, #6
	usra	v4.4s, v3.4s, #31
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	sshr	v4.4s, v3.4s, #6
	usra	v4.4s, v3.4s, #31
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	sshr	v3.4s, v3.4s, #1
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
