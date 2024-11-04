func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uaddl	v4.8h, v2.8b, v3.8b
	uaddl2	v2.8h, v2.16b, v3.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v4.8h, v0.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uaddl	v4.8h, v2.8b, v3.8b
	uaddl2	v2.8h, v2.16b, v3.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v4.8h, v0.8h
	ret
                                        // -- End function
