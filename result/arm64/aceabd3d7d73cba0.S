func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #27
	shl	v3.2d, v3.2d, #27
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #27
	sshr	v3.2d, v3.2d, #27
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	movi	v4.2d, #0x000000ffffffff
	sshr	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #51
	shl	v2.2d, v2.2d, #51
	mov	w8, #-2048                      // =0xfffff800
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #52
	sshr	v3.2d, v3.2d, #52
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #51
	shl	v2.2d, v2.2d, #51
	mov	w8, #-2048                      // =0xfffff800
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #52
	sshr	v3.2d, v3.2d, #52
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
