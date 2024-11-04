func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	x8, #-1024                      // =0xfffffffffffffc00
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
