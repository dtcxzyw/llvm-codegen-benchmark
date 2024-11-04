func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #80
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	sub	v1.4s, v1.4s, v0.4s
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #64
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	sub	v1.4s, v1.4s, v0.4s
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #5
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #16
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #64
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v2.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #4
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	neg	v0.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
