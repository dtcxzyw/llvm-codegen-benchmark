func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mov	w8, #42104                      // =0xa478
	movk	w8, #55146, lsl #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	shl	v0.4s, v3.4s, #7
	shl	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #25
	usra	v1.4s, v2.4s, #25
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mov	w8, #55002                      // =0xd6da
	movk	w8, #38771, lsl #16
	dup	v4.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	shl	v0.4s, v3.4s, #17
	shl	v1.4s, v2.4s, #17
	usra	v0.4s, v3.4s, #15
	usra	v1.4s, v2.4s, #15
	ret
                                        // -- End function
