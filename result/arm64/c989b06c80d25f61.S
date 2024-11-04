func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #61167                      // =0xeeef
	shl	v1.4s, v1.4s, #28
	movk	w8, #61166, lsl #16
	shl	v0.4s, v0.4s, #28
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #12
	shl	v0.4s, v0.4s, #12
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #7
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #7
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
