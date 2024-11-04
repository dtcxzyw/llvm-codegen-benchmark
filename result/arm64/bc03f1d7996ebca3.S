func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	mov	x8, #17179869168                // =0x3fffffff0
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	mov	x8, #68719476720                // =0xffffffff0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	movi	v2.2d, #0xffffffff00000000
	shl	v1.2d, v1.2d, #31
	shl	v0.2d, v0.2d, #31
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #26
	shl	v0.2d, v0.2d, #26
	mov	x8, #17592118935552             // =0xffffc000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #26
	usra	v0.2d, v2.2d, #26
	mov	x8, #17179868928                // =0x3ffffff00
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #12
	usra	v0.2d, v2.2d, #12
	mov	x8, #34359738360                // =0x7fffffff8
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
