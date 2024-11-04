func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	mov	w8, #12                         // =0xc
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #62
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
