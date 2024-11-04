func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #1
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #31
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
