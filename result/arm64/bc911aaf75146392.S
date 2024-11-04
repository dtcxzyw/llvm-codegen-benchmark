func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #7
	cmeq	v2.8h, v0.8h, #0
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8h, #127
	movi	v2.8h, #126
	cmeq	v1.8h, v0.8h, v1.8h
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
