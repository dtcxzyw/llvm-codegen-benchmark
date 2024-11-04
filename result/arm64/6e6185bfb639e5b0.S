func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #28087                      // =0x6db7
	movi	v4.4s, #1
	movk	w8, #46811, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	fneg	v4.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mov	w8, #18724                      // =0x4924
	movk	w8, #9362, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #18725                      // =0x4925
	movi	v4.4s, #4
	movk	w8, #9362, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v4.4s
	umull	v3.2d, v1.2s, v4.2s
	umull2	v5.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	sub	v5.4s, v0.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mls	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #28087                      // =0x6db7
	movi	v4.4s, #4
	movk	w8, #46811, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mov	w8, #18724                      // =0x4924
	movk	w8, #9362, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
