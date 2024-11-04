func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	cmhi	v0.2d, v0.2d, v6.2d
	cmhi	v1.2d, v1.2d, v6.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	movi	v7.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, v7.2d
	cmeq	v0.2d, v0.2d, v7.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
