func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	bic	v1.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15, msl #8
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	mov	w8, #65408                      // =0xff80
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #16649                      // =0x4109
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	movk	w8, #274, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #16649                      // =0x4109
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	movk	w8, #274, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	bic	v1.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
