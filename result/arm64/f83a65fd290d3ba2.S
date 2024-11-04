func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45171                      // =0xb073
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	movk	w8, #5741, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	ret
                                        // -- End function
