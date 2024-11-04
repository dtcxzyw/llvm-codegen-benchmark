func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-340                       // =0xfffffffffffffeac
	dup	v3.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	dup	v3.2d, x8
	mov	x8, #8589930496                 // =0x1fffff000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	dup	v3.2d, x8
	mov	x8, #-1048576                   // =0xfffffffffff00000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #8589934584                 // =0x1fffffff8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
