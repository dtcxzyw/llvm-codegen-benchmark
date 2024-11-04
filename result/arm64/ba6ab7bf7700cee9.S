func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #73
	movi	v16.4s, #73
	mla	v16.4s, v4.4s, v6.4s
	mla	v7.4s, v5.4s, v6.4s
	usra	v3.4s, v7.4s, #6
	usra	v2.4s, v16.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #73
	movi	v16.4s, #73
	mla	v16.4s, v4.4s, v6.4s
	mla	v7.4s, v5.4s, v6.4s
	usra	v3.4s, v7.4s, #6
	usra	v2.4s, v16.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	dup	v6.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v7.4s, w8
	mov	v16.16b, v6.16b
	mla	v6.4s, v5.4s, v7.4s
	mla	v16.4s, v4.4s, v7.4s
	usra	v3.4s, v6.4s, #16
	usra	v2.4s, v16.4s, #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #769                        // =0x301
	movi	v6.4s, #244, msl #8
	dup	v7.4s, w8
	mov	v16.16b, v7.16b
	mla	v7.4s, v5.4s, v6.4s
	mla	v16.4s, v4.4s, v6.4s
	usra	v3.4s, v7.4s, #11
	usra	v2.4s, v16.4s, #11
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
