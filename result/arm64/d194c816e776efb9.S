func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #4
	mov	x8, #-512                       // =0xfffffffffffffe00
	add	v2.4s, v2.4s, v3.4s
	ushll2	v3.2d, v2.4s, #4
	ushll	v2.2d, v2.2s, #4
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #34359738360                // =0x7fffffff8
	add	v2.4s, v2.4s, v3.4s
	ushll2	v3.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
