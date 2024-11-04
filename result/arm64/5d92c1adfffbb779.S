func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	ushll	v4.8h, v0.8b, #0
	add	v3.4s, v1.4s, v3.4s
	sshr	v1.4s, v2.4s, #16
	ushll	v0.4s, v4.4h, #0
	uaddw2	v1.4s, v1.4s, v4.8h
	ssra	v0.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	ushll	v4.8h, v0.8b, #0
	add	v3.4s, v1.4s, v3.4s
	sshr	v1.4s, v2.4s, #14
	ushll	v0.4s, v4.4h, #0
	uaddw2	v1.4s, v1.4s, v4.8h
	ssra	v0.4s, v3.4s, #14
	ret
                                        // -- End function
