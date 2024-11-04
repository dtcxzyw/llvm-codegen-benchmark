func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #5
	usra	v2.2d, v1.2d, #5
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #2251799813685240           // =0x7fffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.16b, v2.16b
	usra	v3.2d, v1.2d, #3
	usra	v2.2d, v0.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movi	v4.2d, #0x000000ffffffff
	movk	x8, #53244
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #2
	usra	v2.2d, v1.2d, #2
	and	v0.16b, v3.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v2.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v2.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	fneg	v2.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v2.2d, v1.2d, #32
	usra	v3.2d, v0.2d, #32
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	usra	v4.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	usra	v4.2d, v1.2d, #6
	usra	v3.2d, v0.2d, #6
	and	v0.16b, v3.16b, v2.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
