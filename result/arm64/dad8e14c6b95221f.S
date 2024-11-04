func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movi	v5.8h, #163
	dup	v3.8h, w8
	mul	v2.8h, v2.8h, v3.8h
	mul	v1.8h, v1.8h, v3.8h
	shl	v3.8h, v2.8h, #12
	shl	v4.8h, v1.8h, #12
	usra	v3.8h, v2.8h, #4
	usra	v4.8h, v1.8h, #4
	cmhs	v1.8h, v5.8h, v3.8h
	cmhs	v2.8h, v5.8h, v4.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	dup	v3.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v2.8h, v2.8h, v3.8h
	mul	v1.8h, v1.8h, v3.8h
	shl	v3.8h, v2.8h, #14
	shl	v4.8h, v1.8h, #14
	usra	v3.8h, v2.8h, #2
	dup	v2.8h, w8
	usra	v4.8h, v1.8h, #2
	cmhi	v1.8h, v3.8h, v2.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
