func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #60, lsl #8
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #3, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	movi	v2.4s, #15, lsl #16
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	movi	v3.4s, #1, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v2.4s, #32
	bic	v1.4s, #14
	bic	v0.4s, #14
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4194240                    // =0x3fffc0
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	dup	v2.4s, w8
	mov	w8, #16390                      // =0x4006
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1048560                    // =0xffff0
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	dup	v2.4s, w8
	mov	w8, #14346                      // =0x380a
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #60
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #223, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	movi	v2.4s, #56, lsl #24
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
