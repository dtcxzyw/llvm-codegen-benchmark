func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #1
	ushll	v3.4s, v3.4h, #1
	uaddw	v3.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v4.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #4
	ushll	v3.4s, v3.4h, #4
	uaddw	v3.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v4.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
