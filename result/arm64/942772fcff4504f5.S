func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #127
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #63
	bic	v3.4s, #63
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #7
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v1.4s, #7
	bic	v3.4s, #7
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #181
	movi	v4.4s, #19
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #70
	movi	v4.4s, #100
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #57
	movi	v4.4s, #7
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
