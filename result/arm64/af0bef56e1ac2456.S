func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-350                       // =0xfffffea2
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #7
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
