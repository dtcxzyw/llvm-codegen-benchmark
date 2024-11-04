func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v3.4s, v3.4s, #6
	mov	w8, #31161                      // =0x79b9
	ushll	v2.8h, v2.8b, #0
	movk	w8, #40503, lsl #16
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v3.4s, v3.4s, #6
	mov	w8, #31161                      // =0x79b9
	ushll	v2.8h, v2.8b, #0
	movk	w8, #40503, lsl #16
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #12
	shl	v3.4s, v3.4s, #12
	mov	w8, #57216                      // =0xdf80
	ushll	v2.8h, v2.8b, #0
	movk	w8, #65521, lsl #16
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	dup	v3.4s, w8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
