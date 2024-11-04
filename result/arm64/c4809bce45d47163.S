func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mvni	v2.4s, #2
	mvni	v4.4s, #2
	ushr	v5.4s, v1.4s, #1
	ushr	v6.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	usra	v4.4s, v0.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #246
	movi	v3.4s, #246
	mov	w8, #640                        // =0x280
	dup	v4.4s, w8
	ushr	v5.4s, v1.4s, #6
	ushr	v6.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	usra	v3.4s, v0.4s, #6
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #4
	mvni	v2.4s, #1
	mvni	v4.4s, #1
	ushr	v5.4s, v1.4s, #1
	ushr	v6.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	usra	v4.4s, v0.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
