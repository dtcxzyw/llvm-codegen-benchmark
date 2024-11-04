func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v6.4s, #45
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.2d, #0000000000000000
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	movk	w8, #65524, lsl #16
	dup	v6.4s, w8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.2d, #0000000000000000
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
