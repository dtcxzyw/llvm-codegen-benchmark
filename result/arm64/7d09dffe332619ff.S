func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v1.8h, v0.8h, #8
	ushll2	v2.4s, v1.8h, #0
	ushll	v0.4s, v1.4h, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v1.8h
	orr	v0.16b, v1.16b, v0.16b
	ushr	v0.8h, v0.8h, #5
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
