func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #588                        // =0x24c
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #2341                       // =0x925
	ushr	v1.8h, v1.8h, #8
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #28
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
