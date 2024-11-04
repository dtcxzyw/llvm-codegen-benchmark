func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.4s, #3
	usra	v1.4s, v5.4s, #2
	usra	v0.4s, v4.4s, #2
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	usra	v1.4s, v5.4s, #25
	usra	v0.4s, v4.4s, #25
	movk	w8, #30619, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	mvni	v4.4s, #59
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #9
	usra	v1.4s, v5.4s, #8
	usra	v0.4s, v4.4s, #8
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
