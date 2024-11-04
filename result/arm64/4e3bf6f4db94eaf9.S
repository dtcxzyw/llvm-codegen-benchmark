func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #68719476728                // =0xffffffff8
	ushll2	v4.2d, v2.4s, #4
	ushll	v2.2d, v2.2s, #4
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	ushll	v4.2d, v2.2s, #4
	ushll2	v2.2d, v2.4s, #4
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-1152921500311879681       // =0xf0000000ffffffff
	shll2	v4.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll2	v4.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
