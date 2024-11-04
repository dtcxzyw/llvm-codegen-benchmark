func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #11
	ushr	v5.2d, v5.2d, #11
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
