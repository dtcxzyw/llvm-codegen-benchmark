func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #50, lsl #8
	ushll	v0.8h, v0.8b, #0
	mvni	v3.4h, #99
	movi	v1.4s, #50, lsl #8
	mvni	v4.8h, #99
	smlal	v2.4s, v0.4h, v3.4h
	smlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #-480                       // =0xfffffe20
	movi	v3.4h, #10
	ushll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #10
	mov	v1.16b, v2.16b
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-15134                     // =0xffffc4e2
	movi	v3.4h, #94
	ushll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #94
	mov	v1.16b, v2.16b
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
