func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	saddw	v4.2d, v3.2d, v0.2s
	saddw2	v0.2d, v3.2d, v0.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	saddw	v4.2d, v3.2d, v0.2s
	saddw2	v0.2d, v3.2d, v0.4s
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
