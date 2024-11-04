func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	w8, #23                         // =0x17
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
