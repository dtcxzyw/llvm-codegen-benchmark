func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	orr	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #10
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	orr	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #36
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	orr	v2.16b, v3.16b, v2.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #4
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	orr	v2.16b, v3.16b, v2.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	orr	v2.16b, v3.16b, v2.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
