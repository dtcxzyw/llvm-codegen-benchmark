func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usubl	v1.4s, v0.4h, v1.4h
	dup	v2.2d, x8
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	usubl	v1.4s, v0.4h, v1.4h
	dup	v2.2d, x8
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
