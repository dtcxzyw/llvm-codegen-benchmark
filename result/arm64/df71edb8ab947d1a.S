func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	sshr	v3.4s, v3.4s, #21
	sshr	v2.4s, v2.4s, #21
	movk	w8, #65509, lsl #16
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	ssra	v1.4s, v3.4s, #19
	ssra	v0.4s, v2.4s, #19
	mvni	v2.4s, #149
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #55650                      // =0xd962
	sshr	v3.4s, v3.4s, #20
	sshr	v2.4s, v2.4s, #20
	movk	w8, #65482, lsl #16
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v3.4s, #20
	sshr	v2.4s, v2.4s, #20
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
