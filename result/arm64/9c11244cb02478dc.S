func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvni	v2.8h, #63
	shl	v1.8h, v1.8h, #6
	shl	v0.8h, v0.8h, #6
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.8h, #15
	shl	v1.8h, v1.8h, #4
	shl	v0.8h, v0.8h, #4
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #2
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #28
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2412                       // =0x96c
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #208, lsl #8
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #3457                       // =0xd81
	shl	v1.8h, v1.8h, #4
	shl	v0.8h, v0.8h, #4
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
