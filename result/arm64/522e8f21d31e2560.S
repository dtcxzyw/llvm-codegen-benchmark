func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #11
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sub	v1.4s, v1.4s, v0.4s
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #128, lsl #8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
