func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000000000ff
	mov	w8, #48                         // =0x30
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	x8, #-57                        // =0xffffffffffffffc7
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
