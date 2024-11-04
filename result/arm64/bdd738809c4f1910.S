func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #15
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	eor	v1.16b, v0.16b, v1.16b
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #63
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
