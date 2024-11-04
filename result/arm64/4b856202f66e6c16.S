func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v4.4s, w8
	mov	w8, #10000                      // =0x2710
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v4.4s, w8
	mov	w8, #10000                      // =0x2710
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v3.4s, w8
	mov	w8, #10000                      // =0x2710
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
