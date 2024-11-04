func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8722                       // =0x2212
	mov	w9, #-65377                     // =0xffff009f
	dup	v1.4s, w8
	dup	v2.4s, w9
	cmeq	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #83
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #17
	cmeq	v3.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bit	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.4s, #1
	movi	v3.4s, #24
	cmeq	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #1
	movi	v3.4s, #5
	cmeq	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v1.4s, #3
	cmeq	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
