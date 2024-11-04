func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #5
	usra	v3.2d, v1.2d, #5
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	movi	v4.2d, #0x000000ffffffff
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #5
	usra	v3.2d, v1.2d, #5
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	dup	v2.2d, x8
	mov	w8, #-4                         // =0xfffffffc
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v2.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
