func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uqadd	v1.2d, v1.2d, v3.2d
	uqadd	v0.2d, v0.2d, v2.2d
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uqadd	v1.2d, v1.2d, v3.2d
	uqadd	v0.2d, v0.2d, v2.2d
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uqadd	v1.2d, v1.2d, v3.2d
	uqadd	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
