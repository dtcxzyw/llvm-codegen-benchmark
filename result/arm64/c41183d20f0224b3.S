func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0x000000ffffffff
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2031                       // =0x7ef
	dup	v3.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #14337                      // =0x3801
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
