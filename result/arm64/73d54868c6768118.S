func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
