func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v4.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	sub	v2.2d, v5.2d, v2.2d
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bsl	v6.16b, v2.16b, v4.16b
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v4.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v4.2d, v3.2d
	fneg	v4.2d, v6.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bsl	v6.16b, v2.16b, v4.16b
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
