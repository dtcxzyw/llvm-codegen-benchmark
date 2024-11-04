func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #1
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v4.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #64720                      // =0xfcd0
	movk	w8, #255, lsl #16
	ushll2	v2.4s, v1.8h, #4
	ushll	v1.4s, v1.4h, #4
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-489                       // =0xfffffe17
	ushll2	v2.4s, v1.8h, #3
	ushll	v1.4s, v1.4h, #3
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #4192                       // =0x1060
	movk	w8, #65424, lsl #16
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #16512                      // =0x4080
	movk	w8, #65344, lsl #16
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.2d, #0xffffffffffffffff
	ushll2	v3.4s, v1.8h, #3
	ushll	v1.4s, v1.4h, #3
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
