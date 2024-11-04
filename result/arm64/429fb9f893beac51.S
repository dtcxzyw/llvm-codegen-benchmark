func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fneg	v6.8h, v6.8h
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	movi	v6.4s, #40
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	ushr	v5.4s, v5.4s, #15
	ushr	v4.4s, v4.4s, #15
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v6.4s, w8
	mov	w8, #-3600                      // =0xfffff1f0
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	ushr	v5.4s, v5.4s, #27
	ushr	v4.4s, v4.4s, #27
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v6.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v7.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	umull2	v16.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	dup	v6.4h, w8
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	shrn	v4.4h, v4.4s, #15
	shrn	v5.4h, v5.4s, #15
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
