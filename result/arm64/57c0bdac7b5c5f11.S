func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-24510                     // =0xffffa042
	bic	v2.4h, #255, lsl #8
	dup	v3.4s, w8
	uaddw	v1.4s, v1.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v3.4s, #9
	bic	v2.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mvn	v1.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
