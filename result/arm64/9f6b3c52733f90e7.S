func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v4.4s, w8
	mov	w8, #10000                      // =0x2710
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v4.4s
	umull	v3.2d, v1.2s, v4.2s
	umull2	v5.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	mov	v6.16b, v0.16b
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	dup	v4.4s, w8
	mov	v5.16b, v1.16b
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	mls	v5.4s, v2.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
