func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #224
	shl	v2.4s, v2.4s, #3
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #16
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	shl	v2.4s, v2.4s, #6
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #15
	shl	v2.4s, v2.4s, #6
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
