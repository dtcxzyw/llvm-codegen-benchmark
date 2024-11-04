func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
