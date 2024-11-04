func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
