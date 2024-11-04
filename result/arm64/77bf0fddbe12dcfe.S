func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	umull	v3.4s, v0.4h, v2.4h
	umull2	v0.4s, v0.8h, v2.8h
	ushr	v1.4s, v0.4s, #20
	ushr	v0.4s, v3.4s, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #16
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v4.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
