func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mvni	v4.4s, #47
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mvni	v4.4s, #47
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #57216                      // =0xdf80
	movk	w8, #65521, lsl #16
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mvni	v4.4s, #47
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
