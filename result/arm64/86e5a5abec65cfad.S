func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v3.4s, #127, msl #16
	shl	v2.4s, v2.4s, #31
	fneg	v3.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	shl	v1.4s, v1.4s, #3
	dup	v3.4s, w8
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sli	v1.4s, v2.4s, #6
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #127
	shl	v1.4s, v1.4s, #12
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
