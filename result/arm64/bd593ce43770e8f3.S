func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #5
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	ssra	v3.4s, v0.4s, #24
	ssra	v2.4s, v1.4s, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #128
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	ssra	v3.4s, v0.4s, #16
	ssra	v2.4s, v1.4s, #16
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #18
	shl	v0.4s, v0.4s, #18
	ssra	v3.4s, v0.4s, #29
	ssra	v2.4s, v1.4s, #29
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #4
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	ssra	v3.4s, v0.4s, #24
	ssra	v2.4s, v1.4s, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #12
	movi	v3.4s, #12
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	ssra	v3.4s, v0.4s, #28
	ssra	v2.4s, v1.4s, #28
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
