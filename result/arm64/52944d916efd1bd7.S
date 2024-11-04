func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v3.8h, v3.8h, v3.8h
	add	v2.8h, v2.8h, v2.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	mvni	v2.8h, #29
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #4
	shl	v2.8h, v2.8h, #4
	movi	v4.8h, #128
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	mov	w8, #261                        // =0x105
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
