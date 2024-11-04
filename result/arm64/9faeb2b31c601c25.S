func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bit	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
