func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
