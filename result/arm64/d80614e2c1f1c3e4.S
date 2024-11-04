func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	dup	v3.2d, x8
	mov	x8, #68719476728                // =0xffffffff8
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll2	v4.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll2	v4.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll2	v4.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	dup	v3.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
