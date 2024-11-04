func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #24
	movi	v6.8b, #1
	mov	v7.16b, v1.16b
	mov	v16.16b, v0.16b
	orr	v7.4s, #2
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	orr	v16.4s, #2
	and	v2.8b, v2.8b, v6.8b
	bit	v0.16b, v16.16b, v3.16b
	bit	v1.16b, v7.16b, v4.16b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.8b, #1
	mov	v7.16b, v1.16b
	mov	v16.16b, v0.16b
	orr	v7.4s, #2
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	orr	v16.4s, #2
	and	v2.8b, v2.8b, v6.8b
	bit	v0.16b, v16.16b, v3.16b
	bit	v1.16b, v7.16b, v4.16b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
