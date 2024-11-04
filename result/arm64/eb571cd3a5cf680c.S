func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v2.8h, #31
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #8457                       // =0x2109
	movi	v1.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #2
	ret
                                        // -- End function
