func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.16b, #128
	sub	v2.4s, v2.4s, v4.4s
	mov	w8, #65279                      // =0xfeff
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #65278, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mov	w8, #256                        // =0x100
	fneg	v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #257, lsl #16
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v3.4s, v1.4s, v2.4s
	cmhs	v1.4s, v0.4s, v3.4s
	cmhs	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.16b, #170
	sub	v2.4s, v2.4s, v4.4s
	mov	w8, #43691                      // =0xaaab
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #43690, lsl #16
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mov	w8, #21844                      // =0x5554
	fneg	v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #21845, lsl #16
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v3.4s, v1.4s, v2.4s
	cmhs	v1.4s, v0.4s, v3.4s
	cmhs	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
