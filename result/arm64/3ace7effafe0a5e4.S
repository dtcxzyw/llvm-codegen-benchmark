func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	add	v0.4s, v2.4s, v0.4s
	mov	w8, #36409                      // =0x8e39
	shl	v2.4s, v5.4s, #3
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #14563, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v4.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v2.4s, v0.4s, v2.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #7
	sshr	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmlt	v3.4s, v1.4s, #0
	cmlt	v2.4s, v0.4s, #0
	usra	v1.4s, v3.4s, #26
	usra	v0.4s, v2.4s, #26
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmlt	v3.4s, v1.4s, #0
	cmlt	v2.4s, v0.4s, #0
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #29
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
