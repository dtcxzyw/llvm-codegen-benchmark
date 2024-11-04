func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v3.2d, v3.2d, v5.2d
	uqsub	v2.2d, v2.2d, v4.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uqsub	v3.2d, v3.2d, v5.2d
	uqsub	v2.2d, v2.2d, v4.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uqsub	v2.2d, v2.2d, v4.2d
	uqsub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
