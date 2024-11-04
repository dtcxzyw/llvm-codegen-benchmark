func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	movi	v3.8h, #27
	dup	v1.8h, w8
	mov	w8, #12137                      // =0x2f69
	sub	v0.8h, v1.8h, v0.8h
	dup	v1.8h, w8
	mov	w8, #-292                       // =0xfffffedc
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.4h, #27
	sub	v0.8h, v0.8h, v1.8h
	usra	v1.8h, v0.8h, #1
	dup	v0.4s, w8
	ushr	v4.8h, v1.8h, #4
	mov	v1.16b, v0.16b
	umlal2	v1.4s, v4.8h, v3.8h
	umlal	v0.4s, v4.4h, v2.4h
	ret
                                        // -- End function
