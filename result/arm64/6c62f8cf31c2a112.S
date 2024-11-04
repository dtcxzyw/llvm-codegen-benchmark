func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #64532                      // =0xfc14
	movi	v7.8h, #3
	dup	v5.8h, w8
	mov	w8, #2988                       // =0xbac
	dup	v6.8h, w8
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v4.8h, v7.8h, v4.8h
	cmhi	v3.8h, v7.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0xff00ff00ff00ff00
	mvni	v5.8h, #64
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	mvni	v5.8h, #63
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
