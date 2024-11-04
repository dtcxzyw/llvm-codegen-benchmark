func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v2.2d, #3
	sshr	v2.2d, v3.2d, #3
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #10                         // =0xa
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
