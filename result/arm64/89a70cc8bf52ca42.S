func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v2.4s, v4.4s, v2.4s
	movi	v3.4s, #10
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	movi	v5.4s, #3
	mov	w8, #1600                       // =0x640
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v2.4s, v4.4s, v2.4s
	dup	v3.4s, w8
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v2.4s, v4.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
