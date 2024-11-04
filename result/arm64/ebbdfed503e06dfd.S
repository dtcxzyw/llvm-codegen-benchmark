func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	shl	v7.4s, v3.4s, #18
	movk	w8, #40503, lsl #16
	dup	v6.4s, w8
	usra	v7.4s, v3.4s, #14
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	shl	v6.4s, v2.4s, #18
	add	v1.4s, v7.4s, v1.4s
	usra	v6.4s, v2.4s, #14
	add	v16.4s, v5.4s, v5.4s
	add	v2.4s, v4.4s, v4.4s
	add	v0.4s, v6.4s, v0.4s
	usra	v16.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v16.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	add	v7.4s, v3.4s, v3.4s
	movk	w8, #40503, lsl #16
	dup	v6.4s, w8
	usra	v7.4s, v3.4s, #31
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	add	v6.4s, v2.4s, v2.4s
	add	v1.4s, v7.4s, v1.4s
	usra	v6.4s, v2.4s, #31
	shl	v16.4s, v5.4s, #7
	shl	v2.4s, v4.4s, #7
	add	v0.4s, v6.4s, v0.4s
	usra	v16.4s, v5.4s, #25
	usra	v2.4s, v4.4s, #25
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v16.4s
	ret
                                        // -- End function
