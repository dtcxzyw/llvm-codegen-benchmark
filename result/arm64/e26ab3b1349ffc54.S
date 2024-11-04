func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddl	v4.4s, v2.4h, v3.4h
	uaddl2	v2.4s, v2.8h, v3.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
