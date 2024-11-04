func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-528                       // =0xfffffdf0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	movi	v3.4s, #21
	ushll	v0.8h, v0.8b, #0
	mov	w8, #39519                      // =0x9a5f
	movk	w8, #65534, lsl #16
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
