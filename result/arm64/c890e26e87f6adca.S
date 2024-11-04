func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4h, #85
	movi	v4.8h, #85
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	v2.8b, v2.8b, v3.8b
	mov	w8, #3600                       // =0xe10
	dup	v3.8h, w8
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4h, #100
	movi	v4.8h, #100
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
