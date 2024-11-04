func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #10
	uzp2	v2.4s, v2.4s, v5.4s
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36265                      // =0x8da9
	movk	w8, #33156, lsl #16
	dup	v2.4s, w8
	mov	w8, #4663                       // =0x1237
	movk	w8, #518, lsl #16
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #253
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
