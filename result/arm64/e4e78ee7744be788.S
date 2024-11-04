func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	movi	v5.4s, #85
	ushll	v6.8h, v0.8b, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	mul	v0.4s, v1.4s, v5.4s
	uaddw	v0.4s, v0.4s, v6.4h
	uaddw2	v1.4s, v2.4s, v6.8h
	ret
                                        // -- End function
func00000000000001e7:                   // @func00000000000001e7
// %bb.0:                               // %entry
	movi	v5.4s, #85
	ushll	v6.8h, v0.8b, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	mul	v0.4s, v1.4s, v5.4s
	uaddw	v0.4s, v0.4s, v6.4h
	uaddw2	v1.4s, v2.4s, v6.8h
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v6.8h, v0.8b, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	mul	v0.4s, v1.4s, v5.4s
	uaddw	v0.4s, v0.4s, v6.4h
	uaddw2	v1.4s, v2.4s, v6.8h
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v6.8h, v0.8b, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	mul	v0.4s, v1.4s, v5.4s
	uaddw	v0.4s, v0.4s, v6.4h
	uaddw2	v1.4s, v2.4s, v6.8h
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	movi	v5.4s, #60
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	movi	v3.4s, #75
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v6.8h, v0.8b, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	mul	v0.4s, v1.4s, v5.4s
	uaddw	v0.4s, v0.4s, v6.4h
	uaddw2	v1.4s, v2.4s, v6.8h
	ret
                                        // -- End function
