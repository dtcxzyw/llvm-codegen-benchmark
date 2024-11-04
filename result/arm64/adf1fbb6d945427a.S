func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #60
	ushr	v1.8h, v1.8h, #5
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #10
	ushr	v1.8h, v1.8h, #3
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v2.8h, v0.8h, v1.8h
	usra	v1.8h, v2.8h, #1
	movi	v2.8h, #27
	ushr	v1.8h, v1.8h, #4
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8b, #64
	xtn	v0.8b, v0.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
