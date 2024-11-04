func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #7
	movi	v4.4h, #7
	smull2	v2.4s, v0.8h, v3.8h
	smull	v0.4s, v0.4h, v4.4h
	smlal2	v2.4s, v1.8h, v3.8h
	smlal	v0.4s, v1.4h, v4.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	saddl	v2.4s, v0.4h, v1.4h
	saddl2	v0.4s, v0.8h, v1.8h
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v0.4s, v3.4s
	mul	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
