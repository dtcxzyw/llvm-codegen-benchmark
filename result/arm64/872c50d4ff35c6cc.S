func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	mov	w8, #1                          // =0x1
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	mov	w8, #1                          // =0x1
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	dup	v3.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
