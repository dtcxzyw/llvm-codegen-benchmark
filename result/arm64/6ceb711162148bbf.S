func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	movk	x8, #65024
	dup	v4.2d, x8
	mov	x8, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	movk	x8, #32512
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mov	w8, #256                        // =0x100
	dup	v4.2d, x8
	mov	w8, #1024                       // =0x400
	dup	v5.2d, x8
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
