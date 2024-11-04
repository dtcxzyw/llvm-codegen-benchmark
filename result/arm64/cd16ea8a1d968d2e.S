func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v4.16b, v2.16b, v6.16b
	bit	v5.16b, v3.16b, v7.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v4.16b, v2.16b, v6.16b
	bit	v5.16b, v3.16b, v7.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
