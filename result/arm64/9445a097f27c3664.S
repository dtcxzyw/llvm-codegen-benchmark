func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #1
	sshr	v4.2d, v4.2d, #1
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
