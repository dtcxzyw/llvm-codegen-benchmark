func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v5.2d, v5.2d, #4
	mov	w8, #12                         // =0xc
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
