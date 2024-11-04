func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #8
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff0000ffff0000
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v5.4s, #2
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
