func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	dup	v3.2d, x8
	eor	v1.16b, v0.16b, v3.16b
	eor	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-1424                      // =0xfffffffffffffa70
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	dup	v3.2d, x8
	sub	v1.2d, v3.2d, v0.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
