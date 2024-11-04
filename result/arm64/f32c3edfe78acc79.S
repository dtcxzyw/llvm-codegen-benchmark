func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	movi	v4.4s, #10
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	movi	v3.8b, #211
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	add	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #36
	mov	w8, #2084                       // =0x824
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #191
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #193
	add	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
