func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	x8, #8589934584                 // =0x1fffffff8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	dup	v5.2d, x8
	mov	x8, #8589934584                 // =0x1fffffff8
	uaddw	v6.2d, v5.2d, v4.2s
	uaddw2	v4.2d, v5.2d, v4.4s
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
