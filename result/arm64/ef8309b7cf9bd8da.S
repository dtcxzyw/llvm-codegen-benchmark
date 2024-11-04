func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #4
	shl	v1.4s, v1.4s, #4
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #57216                      // =0xdf80
	ushll	v0.8h, v0.8b, #0
	movk	w8, #65521, lsl #16
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
