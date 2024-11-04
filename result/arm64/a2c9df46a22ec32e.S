func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49622                      // =0xc1d6
	add	v0.4s, v4.4s, v0.4s
	shl	v4.4s, v3.4s, #30
	movk	w8, #51810, lsl #16
	add	v1.4s, v5.4s, v1.4s
	shl	v6.4s, v2.4s, #30
	dup	v5.4s, w8
	usra	v4.4s, v3.4s, #2
	usra	v6.4s, v2.4s, #2
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #55002                      // =0xd6da
	add	v0.4s, v4.4s, v0.4s
	add	v4.4s, v3.4s, v3.4s
	movk	w8, #38771, lsl #16
	add	v1.4s, v5.4s, v1.4s
	add	v6.4s, v2.4s, v2.4s
	dup	v5.4s, w8
	usra	v4.4s, v3.4s, #31
	usra	v6.4s, v2.4s, #31
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
