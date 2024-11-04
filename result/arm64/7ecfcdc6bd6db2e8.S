func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
