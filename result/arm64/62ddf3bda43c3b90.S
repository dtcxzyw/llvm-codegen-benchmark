func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #128
	movi	v4.4s, #1, lsl #8
	ssra	v3.4s, v0.4s, #16
	ssra	v2.4s, v1.4s, #16
	cmhi	v0.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1938                      // =0xfffff86e
	dup	v2.4s, w8
	mov	w8, #-3875                      // =0xfffff0dd
	mov	v3.16b, v2.16b
	ssra	v2.4s, v1.4s, #16
	ssra	v3.4s, v0.4s, #16
	dup	v0.4s, w8
	cmhi	v1.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #128
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
