func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
