func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	ushr	v4.4s, v4.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	dup	v5.4s, w8
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #31
	ushr	v4.4s, v4.4s, #18
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
