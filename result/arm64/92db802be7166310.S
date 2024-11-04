func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xff00ff00ff00ff00
	mov	w8, #769                        // =0x301
	movi	v5.8h, #2
	dup	v6.8h, w8
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v4.8h, #16
	movi	v5.8h, #173
	movi	v6.8h, #5
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
