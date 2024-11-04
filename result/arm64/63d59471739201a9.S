func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	dup	v6.4s, w8
	mov	w8, #722                        // =0x2d2
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	dup	v6.4s, w8
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v2.2d, v2.2s, v0.2s
	umull2	v4.2d, v3.4s, v0.4s
	umull	v0.2d, v3.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #13
	ushr	v1.4s, v2.4s, #13
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #-36524                     // =0xffff7154
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #45171                      // =0xb073
	movk	w8, #5741, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v2.2d, v2.2s, v0.2s
	umull2	v4.2d, v3.4s, v0.4s
	umull	v0.2d, v3.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v1.4s, #7
	ushr	v1.4s, v2.4s, #7
	ret
                                        // -- End function
