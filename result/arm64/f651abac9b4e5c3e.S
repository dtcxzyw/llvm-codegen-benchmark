func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v1.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v1.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.8b, v2.8b, v3.8b
	ushll	v1.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
