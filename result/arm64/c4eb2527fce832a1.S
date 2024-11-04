func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	usra	v3.4s, v1.4s, #6
	usra	v2.4s, v0.4s, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
