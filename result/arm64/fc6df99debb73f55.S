func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v2.4h, #10
	ushll	v1.8h, v1.8b, #0
	mov	w8, #-528                       // =0xfffffdf0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	umull	v2.4s, v1.4h, v2.4h
	ushll2	v4.4s, v0.8h, #0
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v2.4h, #191
	ushll	v1.8h, v1.8b, #0
	mov	w8, #-25849                     // =0xffff9b07
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #191
	umull	v2.4s, v1.4h, v2.4h
	ushll2	v4.4s, v0.8h, #0
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
