func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	dup	v7.2d, x8
	mov	w8, #32769                      // =0x8001
	dup	v16.4s, w8
	fcmge	v6.2d, v6.2d, v7.2d
	fcmge	v5.2d, v5.2d, v7.2d
	fcmge	v4.2d, v4.2d, v7.2d
	fcmge	v3.2d, v3.2d, v7.2d
	cmhi	v2.4s, v16.4s, v2.4s
	cmhi	v1.4s, v16.4s, v1.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v5.8h
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v7.2d, x8
	mov	w8, #32769                      // =0x8001
	dup	v16.4s, w8
	fcmge	v6.2d, v7.2d, v6.2d
	fcmge	v5.2d, v7.2d, v5.2d
	fcmge	v4.2d, v7.2d, v4.2d
	fcmge	v3.2d, v7.2d, v3.2d
	cmhi	v2.4s, v16.4s, v2.4s
	cmhi	v1.4s, v16.4s, v1.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.4s, v3.4s, v4.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v3.8h, v5.8h
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
