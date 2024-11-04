func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #63
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	uzp1	v2.4s, v2.4s, v3.4s
	fneg	v4.2d, v4.2d
	mvn	v2.16b, v2.16b
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #30
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #63
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
