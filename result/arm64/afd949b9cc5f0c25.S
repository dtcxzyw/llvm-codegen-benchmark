func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #256                        // =0x100
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	shl	v1.2d, v1.2d, #40
	shl	v0.2d, v0.2d, #40
	fneg	v2.2d, v2.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
