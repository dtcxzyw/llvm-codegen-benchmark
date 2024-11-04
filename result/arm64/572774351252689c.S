func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	movi	v6.4s, #1
	usra	v2.4s, v4.4s, #1
	dup	v7.4s, w8
	usra	v3.4s, v5.4s, #1
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	usra	v2.4s, v4.4s, #5
	usra	v3.4s, v5.4s, #5
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
