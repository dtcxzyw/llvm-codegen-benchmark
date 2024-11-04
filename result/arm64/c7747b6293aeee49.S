func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	x8, #2251799811588096           // =0x7ffffffe00000
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v3.16b, v2.16b
	umlal	v2.2d, v0.2s, v1.2s
	umlal2	v3.2d, v0.4s, v1.4s
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
