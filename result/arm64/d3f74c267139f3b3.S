func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	bic	v0.4s, #15
	bic	v1.4s, #15
	usra	v1.4s, v2.4s, #4
	usra	v0.4s, v3.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushr	v3.4s, v2.4s, #4
	bic	v2.4s, #240
	ushr	v1.4s, v0.4s, #4
	bic	v0.4s, #240
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
