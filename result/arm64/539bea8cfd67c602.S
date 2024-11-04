func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #1
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #3
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #3
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2d, #0x0000ff000000ff
	mov	x8, #-63                        // =0xffffffffffffffc1
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
