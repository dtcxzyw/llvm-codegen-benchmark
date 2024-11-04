func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	dup	v2.2d, x8
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	sub	v3.2d, v2.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	neg	v2.2d, v0.2d
	neg	v3.2d, v1.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	neg	v2.2d, v0.2d
	neg	v3.2d, v1.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	movi	v3.2d, #0x000000ffffffff
	dup	v2.2d, x8
	sub	v4.2d, v2.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
