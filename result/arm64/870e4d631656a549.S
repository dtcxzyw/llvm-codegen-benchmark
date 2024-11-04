func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #3
	shl	v0.8h, v0.8h, #2
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #4
	add	v0.8h, v0.8h, v0.8h
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #16, lsl #8
	shl	v0.8h, v0.8h, #12
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #32
	shl	v0.8h, v0.8h, #5
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #3457                       // =0xd81
	dup	v1.8h, w8
	shl	v0.8h, v0.8h, #4
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
