func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #254
	uhadd	v1.8h, v1.8h, v2.8h
	uhadd	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #127, lsl #8
	bic	v1.8h, #127, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #32
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #63
	ushr	v1.8h, v1.8h, #5
	ushr	v0.8h, v0.8h, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
