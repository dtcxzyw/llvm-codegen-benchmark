func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	movi	v5.2d, #0x000000ffffffff
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #209                        // =0xd1
	movi	v5.2d, #0x000000000000ff
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	movi	v5.2d, #0x000000000000ff
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
