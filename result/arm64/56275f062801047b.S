func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #17179869176                // =0x3fffffff8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v3.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v1.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	dup	v2.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
