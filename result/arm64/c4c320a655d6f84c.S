func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v1.4s, v1.4s
	uqxtn	v0.4h, v0.4s
	uqxtn	v1.4h, v1.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #255, lsl #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
