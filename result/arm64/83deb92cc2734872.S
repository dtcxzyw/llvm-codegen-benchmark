func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #12, lsl #8
	dup	v2.8h, w8
	mov	w8, #2340                       // =0x924
	mla	v1.8h, v0.8h, v2.8h
	shl	v0.8h, v1.8h, #14
	usra	v0.8h, v1.8h, #2
	dup	v1.8h, w8
	cmhs	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #12, lsl #8
	dup	v2.8h, w8
	mov	w8, #2340                       // =0x924
	mla	v1.8h, v0.8h, v2.8h
	shl	v0.8h, v1.8h, #14
	usra	v0.8h, v1.8h, #2
	dup	v1.8h, w8
	cmhs	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
