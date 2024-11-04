func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffff00ffffff00
	mov	w8, #-511                       // =0xfffffe01
	saddw	v2.4s, v1.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v1.4s, #62
	saddw	v2.4s, v1.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	mvni	v1.4s, #63
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
