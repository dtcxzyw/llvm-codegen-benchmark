func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v0.2d, #6
	ushr	v3.2d, v1.2d, #6
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	ushr	v2.2d, v0.2d, #7
	ushr	v3.2d, v1.2d, #7
	movk	x8, #254, lsl #48
	ushr	v0.2d, v0.2d, #9
	ushr	v1.2d, v1.2d, #9
	dup	v4.2d, x8
	mov	x8, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	movk	x8, #127, lsl #48
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
