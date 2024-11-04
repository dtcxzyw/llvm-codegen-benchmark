func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #2
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #8
	movi	v6.4s, #64, lsl #8
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	movi	v6.4s, #1, lsl #16
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
