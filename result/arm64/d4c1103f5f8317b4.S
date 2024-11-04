func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	movk	w8, #14563, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	smull2	v6.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v5.4s
	uzp2	v1.4s, v1.4s, v6.4s
	sshr	v4.4s, v0.4s, #1
	sshr	v5.4s, v1.4s, #1
	usra	v4.4s, v0.4s, #31
	usra	v5.4s, v1.4s, #31
	cmgt	v1.4s, v4.4s, v2.4s
	cmgt	v0.4s, v5.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
