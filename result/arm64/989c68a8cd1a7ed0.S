func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.8h, #99
	mov	w8, #8160                       // =0x1fe0
	mvni	v4.4h, #99
	smlal2	v1.4s, v2.8h, v3.8h
	smlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v3.8h, #94
	movi	v4.4h, #94
	mov	w8, #-15295                     // =0xffffc441
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
