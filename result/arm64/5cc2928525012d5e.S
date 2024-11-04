func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #4
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #7
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #3
	movi	v1.4h, #252
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #4
	mov	w8, #4088                       // =0xff8
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #4
	mov	w8, #4088                       // =0xff8
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
