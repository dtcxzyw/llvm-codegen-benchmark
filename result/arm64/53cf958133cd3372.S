func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	mov	w8, #43680                      // =0xaaa0
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #8190, lsl #16
	dup	v6.4s, w8
	mov	w8, #2730                       // =0xaaa
	dup	v4.4s, w8
	mov	v5.16b, v6.16b
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	ssra	v0.4s, v6.4s, #27
	ssra	v1.4s, v5.4s, #27
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #43680                      // =0xaaa0
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	movk	w8, #8190, lsl #16
	dup	v6.4s, w8
	mov	w8, #2730                       // =0xaaa
	dup	v4.4s, w8
	mov	v5.16b, v6.16b
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	ssra	v0.4s, v6.4s, #27
	ssra	v1.4s, v5.4s, #27
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #-1461                      // =0xfffffa4b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v4.4s, w8
	mov	v5.16b, v6.16b
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	ssra	v0.4s, v6.4s, #2
	ssra	v1.4s, v5.4s, #2
	ret
                                        // -- End function
