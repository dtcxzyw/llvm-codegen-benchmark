func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #2251799813685240           // =0x7fffffffffff8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	dup	v0.2d, x8
	mov	w8, #8                          // =0x8
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v3.16b, v2.16b
	mov	v4.16b, v2.16b
	usra	v3.2d, v0.2d, #1
	usra	v4.2d, v1.2d, #1
	dup	v0.2d, x8
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v2.2d, x8
	mov	x8, #4611686018427387896        // =0x3ffffffffffffff8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	dup	v0.2d, x8
	mov	w8, #262140                     // =0x3fffc
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-33                        // =0xffffffffffffffdf
	dup	v2.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	dup	v0.2d, x8
	mov	w8, #32                         // =0x20
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
