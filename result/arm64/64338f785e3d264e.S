func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #48
	xtn	v0.4h, v0.4s
	sub	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v2.4h, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ret
                                        // -- End function
