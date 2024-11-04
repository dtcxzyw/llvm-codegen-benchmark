func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #107, lsl #16
	dup	v4.4s, w8
	mov	w8, #1461                       // =0x5b5
	dup	v2.4s, w8
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v3.4s, #0
	usra	v4.4s, v0.4s, #30
	usra	v3.4s, v1.4s, #30
	sshr	v0.4s, v4.4s, #2
	sshr	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v5.4s
	mla	v4.4s, v0.4s, v4.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v5.4s, #0
	usra	v4.4s, v0.4s, #30
	usra	v5.4s, v1.4s, #30
	sshr	v0.4s, v4.4s, #2
	sshr	v1.4s, v5.4s, #2
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
