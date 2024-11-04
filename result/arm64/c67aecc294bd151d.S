func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	saddw	v4.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #535                        // =0x217
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	saddw	v4.2d, v3.2d, v2.2s
	saddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
