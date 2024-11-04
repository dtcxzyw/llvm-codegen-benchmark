func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvni	v5.4s, #93
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.4s, #100
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v5.4s, #126
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	ushll	v4.8h, v4.8b, #0
	dup	v5.4s, w8
	mul	v2.4s, v2.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
