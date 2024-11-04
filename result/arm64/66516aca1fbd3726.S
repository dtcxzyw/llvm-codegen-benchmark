func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	uzp1	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #2340                       // =0x924
	mul	v1.8h, v1.8h, v2.8h
	shl	v2.8h, v1.8h, #14
	usra	v2.8h, v1.8h, #2
	dup	v1.8h, w8
	cmhs	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
