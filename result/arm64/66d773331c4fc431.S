func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	dup	v6.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	dup	v6.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mov	w8, #45171                      // =0xb073
	movk	w8, #5741, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #45171                      // =0xb073
	movk	w8, #5741, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
