func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-32513                     // =0xffffffffffff80ff
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	dup	v4.2d, x8
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ff00
	movi	v5.2d, #0x000000000000ff
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	movi	v5.2d, #0x00000000ffffff
	shl	v3.2d, v3.2d, #23
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #23
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x00000000ff0000
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	movk	x8, #65024
	dup	v4.2d, x8
	mov	x8, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	movk	x8, #32512
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
