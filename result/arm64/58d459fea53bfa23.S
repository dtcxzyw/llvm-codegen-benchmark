func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #16
	shl	v1.8h, v1.8h, #4
	shl	v0.8h, v0.8h, #4
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #8
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.8h, #127
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v2.8h, #31
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65152                      // =0xfe80
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #8
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
