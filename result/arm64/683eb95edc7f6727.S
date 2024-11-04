func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
