func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #23237                      // =0x5ac5
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	movk	w8, #2684, lsl #16
	dup	v2.4s, w8
	mov	w8, #52429                      // =0xcccd
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #7
	shrn2	v0.8h, v1.4s, #7
	dup	v1.8h, w8
	mul	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #153
	shl	v2.8h, v0.8h, #15
	fneg	v1.8h, v1.8h
	usra	v2.8h, v0.8h, #1
	cmhs	v0.8h, v1.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	mov	w8, #52429                      // =0xcccd
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	dup	v1.8h, w8
	mul	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #153
	shl	v2.8h, v0.8h, #15
	fneg	v1.8h, v1.8h
	usra	v2.8h, v0.8h, #1
	cmhs	v0.8h, v1.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
