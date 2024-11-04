func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.4s, #100
	ushll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27756                      // =0x6c6c
	ushll	v2.8h, v2.8b, #0
	movk	w8, #26725, lsl #16
	dup	v5.4s, w8
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v2.8h, v2.8b, #0
	mla	v1.4s, v4.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
