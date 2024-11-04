func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movi	v4.2d, #0x0000ff000000ff
	movk	w8, #65509, lsl #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ssra	v3.4s, v1.4s, #19
	ssra	v2.4s, v0.4s, #19
	mvni	v1.4s, #149
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #44437                      // =0xad95
	movi	v5.4s, #7, msl #8
	movk	w8, #65532, lsl #16
	dup	v4.4s, w8
	mov	w8, #-1074                      // =0xfffffbce
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
