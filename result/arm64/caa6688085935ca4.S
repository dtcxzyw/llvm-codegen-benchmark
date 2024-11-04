func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #64524                      // =0xfc0c
	orr	v0.16b, v1.16b, v0.16b
	dup	v4.8h, w8
	mov	w8, #2988                       // =0xbac
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	dup	v4.8h, w8
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63498                      // =0xf80a
	orr	v0.16b, v1.16b, v0.16b
	dup	v4.8h, w8
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	mvni	v4.8h, #67
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
