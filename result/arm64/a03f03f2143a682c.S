func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	mvni	v2.4s, #31
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #4
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	dup	v2.4s, w8
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
