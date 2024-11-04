func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
