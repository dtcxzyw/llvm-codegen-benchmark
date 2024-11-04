func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	mov	w8, #2                          // =0x2
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	dup	v2.2d, x8
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #5
	mvn	v5.16b, v5.16b
	sshr	v2.2d, v2.2d, #5
	mvn	v4.16b, v4.16b
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	mvn	v5.16b, v5.16b
	sshr	v2.2d, v2.2d, #2
	mvn	v4.16b, v4.16b
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	ssra	v3.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
