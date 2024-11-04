func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	bif	v0.16b, v2.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #32
	cmeq	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
