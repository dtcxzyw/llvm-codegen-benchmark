func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	mov	w8, #20                         // =0x14
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	add	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	add	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
