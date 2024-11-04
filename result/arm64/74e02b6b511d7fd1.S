func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #31
	clz	v0.4s, v0.4s
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v1.4s, #30
	clz	v0.4s, v0.4s
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v1.4s, #41
	clz	v0.4s, v0.4s
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
