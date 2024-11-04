func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	mov	w8, #16                         // =0x10
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	mov	w8, #64                         // =0x40
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	mov	w8, #64                         // =0x40
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
