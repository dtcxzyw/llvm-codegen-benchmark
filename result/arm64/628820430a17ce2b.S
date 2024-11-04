func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.8h, #84, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #18725                      // =0x4925
	add	v0.8h, v0.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #4519                       // =0x11a7
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #28
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.8h, #84, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #18725                      // =0x4925
	add	v0.8h, v0.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #4519                       // =0x11a7
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #28
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
