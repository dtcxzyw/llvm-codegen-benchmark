func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #45171                      // =0xb073
	movk	w8, #5741, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #7
	sshr	v5.4s, v3.4s, #7
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	shl	v3.4s, v4.4s, #2
	shl	v2.4s, v5.4s, #2
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	sshr	v4.4s, v2.4s, #3
	sshr	v5.4s, v3.4s, #3
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	shl	v3.4s, v4.4s, #4
	shl	v2.4s, v5.4s, #4
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #5
	sshr	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	shl	v3.4s, v4.4s, #8
	shl	v2.4s, v5.4s, #8
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
