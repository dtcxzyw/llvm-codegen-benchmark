func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #63                         // =0x3f
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #32                         // =0x20
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
