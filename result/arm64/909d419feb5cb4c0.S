func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	ssra	v1.2d, v3.2d, #3
	ssra	v2.2d, v4.2d, #3
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	ssra	v1.2d, v3.2d, #3
	ssra	v2.2d, v4.2d, #3
	dup	v3.2d, x8
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
