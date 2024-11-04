func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fneg	v6.2d, v6.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	x8, #17592186044415             // =0xfffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v5.2d, v5.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	usra	v0.2d, v4.2d, #44
	usra	v1.2d, v5.2d, #44
	ret
                                        // -- End function
