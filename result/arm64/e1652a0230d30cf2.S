func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #31711                      // =0x7bdf
	movi	v3.4s, #8, lsl #8
	dup	v4.8h, w8
	mov	w8, #2114                       // =0x842
	mul	v2.8h, v2.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.8h, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmhs	v1.8h, v3.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	dup	v3.8h, w8
	mov	w8, #2340                       // =0x924
	mul	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #28
	shl	v4.8h, v2.8h, #14
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	usra	v4.8h, v2.8h, #2
	dup	v2.8h, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmhs	v1.8h, v2.8h, v4.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
