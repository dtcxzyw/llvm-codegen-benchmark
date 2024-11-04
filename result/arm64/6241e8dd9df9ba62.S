func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	movi	v3.2d, #0x000000ffffffff
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #5
	usra	v2.2d, v1.2d, #5
	and	v0.16b, v4.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #-4                         // =0xfffffffc
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #4611686018427387840        // =0x3fffffffffffffc0
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
