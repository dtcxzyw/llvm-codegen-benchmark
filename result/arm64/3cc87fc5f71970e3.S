func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #45171                      // =0xb073
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #5741, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #7
	sshr	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	shl	v4.4s, v6.4s, #2
	shl	v5.4s, v7.4s, #2
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	bic	v4.4s, #7
	bic	v5.4s, #7
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	bic	v4.4s, #7
	bic	v5.4s, #7
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
