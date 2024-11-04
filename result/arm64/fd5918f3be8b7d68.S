func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	movi	v3.4s, #64
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #78
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.2d, #0000000000000000
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
