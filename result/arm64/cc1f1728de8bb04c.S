func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1310                       // =0x51e
	dup	v3.8h, w8
	mov	w8, #23593                      // =0x5c29
	dup	v4.8h, w8
	mov	w8, #2620                       // =0xa3c
	mov	v5.16b, v3.16b
	mla	v3.8h, v1.8h, v4.8h
	dup	v1.8h, w8
	mla	v5.8h, v2.8h, v4.8h
	cmhi	v2.8h, v5.8h, v1.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1296                       // =0x510
	dup	v3.8h, w8
	mov	w8, #23593                      // =0x5c29
	dup	v4.8h, w8
	mov	v5.16b, v3.16b
	mla	v3.8h, v1.8h, v4.8h
	mla	v5.8h, v2.8h, v4.8h
	movi	v4.8h, #162
	shl	v2.8h, v3.8h, #12
	shl	v1.8h, v5.8h, #12
	usra	v2.8h, v3.8h, #4
	usra	v1.8h, v5.8h, #4
	cmhs	v2.8h, v4.8h, v2.8h
	cmhs	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
