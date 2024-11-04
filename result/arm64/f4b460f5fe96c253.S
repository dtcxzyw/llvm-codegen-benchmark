func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v3.4s, w8
	mov	w8, #15025                      // =0x3ab1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movk	w8, #2, lsl #16
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	dup	v2.4s, w8
	mov	w8, #19331                      // =0x4b83
	movk	w8, #4, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	ushr	v3.4s, v0.4s, #9
	ushr	v4.4s, v1.4s, #9
	umull2	v5.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v6.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #246
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
