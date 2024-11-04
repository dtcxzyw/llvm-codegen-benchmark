func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	x8, #17179869176                // =0x3fffffff8
	add	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
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
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	mov	x8, #137438953464               // =0x1ffffffff8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #2                          // =0x2
	add	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v3.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
