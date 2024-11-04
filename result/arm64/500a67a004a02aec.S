func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	ushll	v2.8h, v2.8b, #0
	dup	v5.4s, w8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	shl	v2.4s, v2.4s, #31
	usra	v0.4s, v3.4s, #16
	usra	v1.4s, v4.4s, #16
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mvni	v5.4s, #68
	ushll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v4.4s, v4.4s, v5.4s
	usra	v0.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v6.4s, #31
	usra	v1.4s, v4.4s, #2
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	shl	v2.4s, v2.4s, #31
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v4.4s, #31
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
