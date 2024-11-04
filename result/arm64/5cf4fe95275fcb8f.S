func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v2.4h, #3
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #3
	ushll2	v4.4s, v0.8h, #0
	umull	v2.4s, v1.4h, v2.4h
	umlal2	v4.4s, v1.8h, v3.8h
	movi	v3.4s, #2
	uaddw	v0.4s, v2.4s, v0.4h
	add	v1.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v2.4h, #190
	ushll	v1.8h, v1.8b, #0
	mov	w8, #-24510                     // =0xffffa042
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #190
	umull	v2.4s, v1.4h, v2.4h
	ushll2	v4.4s, v0.8h, #0
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
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
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v2.4h, #10
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	ushll2	v4.4s, v0.8h, #0
	umull	v2.4s, v1.4h, v2.4h
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	mvni	v2.4s, #47
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
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
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	movi	v2.4h, #10
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	ushll2	v4.4s, v0.8h, #0
	umull	v2.4s, v1.4h, v2.4h
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	mvni	v2.4s, #149
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
