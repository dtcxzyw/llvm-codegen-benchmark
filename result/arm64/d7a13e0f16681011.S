func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	movi	v2.4s, #1, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #4, msl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #124
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	mov	w8, #400                        // =0x190
	dup	v2.4s, w8
	bic	v1.4s, #4
	bic	v0.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	movi	v2.4s, #1, lsl #8
	bic	v1.4s, #12
	bic	v0.4s, #12
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
