func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #130
	movi	v6.4s, #130
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	usra	v0.4s, v5.4s, #8
	usra	v1.4s, v6.4s, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #73
	movi	v6.4s, #73
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	usra	v0.4s, v5.4s, #6
	usra	v1.4s, v6.4s, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	mov	w9, #6554                       // =0x199a
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	usra	v0.4s, v4.4s, #16
	usra	v1.4s, v6.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #5
	mla	v5.4s, v3.4s, v5.4s
	mla	v4.4s, v2.4s, v4.4s
	usra	v0.4s, v4.4s, #1
	usra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #73
	movi	v6.4s, #73
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	usra	v0.4s, v5.4s, #6
	usra	v1.4s, v6.4s, #6
	ret
                                        // -- End function
