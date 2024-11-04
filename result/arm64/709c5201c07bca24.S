func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v4.16b, #153
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	fneg	v4.4s, v4.4s
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	shl	v5.4s, v3.4s, #31
	shl	v6.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #1
	movi	v3.4s, #1, lsl #16
	usra	v6.4s, v2.4s, #1
	cmhs	v2.4s, v4.4s, v5.4s
	cmhs	v4.4s, v4.4s, v6.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v4.16b, #153
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	fneg	v4.4s, v4.4s
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	shl	v5.4s, v3.4s, #31
	shl	v6.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #1
	movi	v3.4s, #20
	usra	v6.4s, v2.4s, #1
	cmhs	v2.4s, v4.4s, v5.4s
	cmhs	v4.4s, v4.4s, v6.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v3.16b, #85
	movi	v5.4s, #9
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mul	v4.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v4.4s, v4.4s, v3.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
