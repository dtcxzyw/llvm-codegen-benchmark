func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #3
	movi	v3.4h, #3
	ushll	v1.8h, v1.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	umlal	v0.4s, v1.4h, v3.4h
	umlal2	v4.4s, v1.8h, v2.8h
	movi	v2.4s, #1
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #94
	mov	w8, #-3135                      // =0xfffff3c1
	movi	v3.4h, #94
	ushll	v1.8h, v1.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	umlal	v0.4s, v1.4h, v3.4h
	umlal2	v4.4s, v1.8h, v2.8h
	dup	v2.4s, w8
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #60
	movi	v3.4h, #60
	ushll	v1.8h, v1.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	umlal	v0.4s, v1.4h, v3.4h
	umlal2	v4.4s, v1.8h, v2.8h
	mvni	v2.4s, #1
	add	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
