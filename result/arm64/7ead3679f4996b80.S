func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #153
	uzp2	v3.4s, v0.4s, v5.4s
	movi	v0.4s, #2
	ushr	v1.4s, v1.4s, #7
	ushr	v3.4s, v3.4s, #7
	mla	v2.4s, v1.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #2370                       // =0x942
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	dup	v3.4h, w8
	uzp2	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w9
	uzp2	v0.4s, v0.4s, v4.4s
	shrn	v2.4h, v2.4s, #15
	shrn	v4.4h, v0.4s, #15
	mov	v0.16b, v1.16b
	umlal	v1.4s, v2.4h, v3.4h
	umlal	v0.4s, v4.4h, v3.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #59827                      // =0xe9b3
	movk	w8, #43, lsl #16
	dup	v2.4s, w8
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v3.4s, w8
	mov	w8, #-1900                      // =0xfffff894
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	movi	v3.4h, #100
	uzp2	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	uzp2	v0.4s, v0.4s, v4.4s
	shrn	v2.4h, v2.4s, #15
	shrn	v4.4h, v0.4s, #15
	mov	v0.16b, v1.16b
	umlal	v1.4s, v2.4h, v3.4h
	umlal	v0.4s, v4.4h, v3.4h
	ret
                                        // -- End function
