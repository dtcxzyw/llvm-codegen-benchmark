func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.2d, #0x0000ff000000ff
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bcax	v1.16b, v1.16b, v3.16b, v2.16b
	bcax	v0.16b, v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.8b, v2.8b, #0
	movi	v3.4s, #27
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bcax	v1.16b, v1.16b, v3.16b, v2.16b
	bcax	v0.16b, v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
