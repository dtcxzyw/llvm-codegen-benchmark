func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-32768                     // =0xffffffffffff8000
	dup	v4.2d, x8
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-18433                     // =0xffffffffffffb7ff
	movk	x8, #65527, lsl #16
	dup	v4.2d, x8
	mov	w8, #1073741824                 // =0x40000000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
