func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #46811                      // =0xb6db
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #1
	usra	v2.8h, v2.8h, #15
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
