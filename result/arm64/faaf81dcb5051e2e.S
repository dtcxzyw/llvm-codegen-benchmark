func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12345                      // =0x3039
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #16
	usra	v0.4s, v3.4s, #16
	movi	v2.4s, #15
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
