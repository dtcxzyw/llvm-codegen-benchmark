func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-8701                      // =0xffffde03
	dup	v2.4s, w8
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	mvni	v2.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v2.4s, #31
	movi	v3.4s, #10
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
