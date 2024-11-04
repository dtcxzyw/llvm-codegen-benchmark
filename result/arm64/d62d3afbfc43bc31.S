func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	mov	w8, #67043328                   // =0x3ff0000
	add	v0.4s, v2.4s, v0.4s
	dup	v7.4s, w8
	and	v2.16b, v5.16b, v6.16b
	add	v3.4s, v3.4s, v7.4s
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	movi	v7.2d, #0xffff0000ffff0000
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	add	v3.4s, v3.4s, v7.4s
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
