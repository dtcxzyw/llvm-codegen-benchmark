func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	mov	w9, #63                         // =0x3f
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v2.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
