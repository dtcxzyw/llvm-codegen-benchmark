func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	bic	v1.4s, #128, lsl #24
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	neg	v0.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	neg	v0.4s, v0.4s
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
