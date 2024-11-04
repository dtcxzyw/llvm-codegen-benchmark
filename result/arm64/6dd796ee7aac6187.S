func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #4
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-36227                     // =0xffff727d
	ushll2	v2.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #64
	ushll2	v3.4s, v1.8h, #6
	ushll	v1.4s, v1.4h, #6
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #127
	ushll2	v3.4s, v1.8h, #7
	ushll	v1.4s, v1.4h, #7
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
