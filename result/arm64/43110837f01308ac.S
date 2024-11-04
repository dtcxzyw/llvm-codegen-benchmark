func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #36
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #21
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #15
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ffff0000ffff
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #4194288                    // =0x3ffff0
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffff0000ffff0000
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #127, msl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #15
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
