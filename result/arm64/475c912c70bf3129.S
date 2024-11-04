func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v4.4s, #8
	movi	v5.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v6.4s, v5.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	uzp1	v2.8h, v4.8h, v6.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mvni	v4.4s, #63
	mov	w8, #65473                      // =0xffc1
	cmhs	v1.4s, v3.4s, v1.4s
	dup	v5.4s, w8
	cmhs	v0.4s, v2.4s, v0.4s
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v6.4s, v5.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	uzp1	v2.8h, v4.8h, v6.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v4.4s, #96
	mov	w8, #65413                      // =0xff85
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v5.4s, w8
	cmhi	v0.4s, v2.4s, v0.4s
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v6.4s, v5.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	uzp1	v2.8h, v4.8h, v6.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
