func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8b, #31
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #6
	ushll2	v1.4s, v1.8h, #6
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.8b, #16
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #4
	ushll2	v1.4s, v1.8h, #4
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8b, #192
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #2
	ushll2	v1.4s, v1.8h, #2
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.8b, #120
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #4
	ushll2	v1.4s, v1.8h, #4
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
