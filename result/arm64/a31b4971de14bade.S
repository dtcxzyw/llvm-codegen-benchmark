func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	movi	v5.4s, #85
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func00000000000001bd:                   // @func00000000000001bd
// %bb.0:                               // %entry
	movi	v5.4s, #85
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v5.4s, #10
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v5.4s, #10
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	movi	v5.4s, #10
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	movi	v5.4s, #60
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #16960                      // =0x4240
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	movk	w8, #15, lsl #16
	mul	v1.4s, v1.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
