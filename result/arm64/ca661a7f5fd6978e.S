func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	cmgt	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	cmgt	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmgt	v2.2d, v2.2d, v5.2d
	cmgt	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
