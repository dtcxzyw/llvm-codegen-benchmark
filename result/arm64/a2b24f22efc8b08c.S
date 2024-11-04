func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #10
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #36
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
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
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
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
