func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #85
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #85
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #60
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
