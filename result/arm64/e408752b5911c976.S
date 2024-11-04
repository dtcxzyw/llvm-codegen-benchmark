func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v3.4s, v3.4s, #6
	mov	w8, #57216                      // =0xdf80
	ushll	v0.8h, v0.8b, #0
	movk	w8, #65521, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v3.4s, w8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v3.4s, v3.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v3.4s, #8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	mov	w8, #-16383                     // =0xffffc001
	ushll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v3.4s, w8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
