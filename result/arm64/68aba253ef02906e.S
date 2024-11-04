func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	movi	v2.4s, #4
	dup	v3.4s, w8
	cmgt	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #48
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	movi	v2.4s, #4
	dup	v3.4s, w8
	cmgt	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #48
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	cmeq	v1.4s, v1.4s, #0
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	neg	v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #64
	movi	v4.4s, #60
	cmeq	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	bit	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #30
	cmeq	v1.4s, v1.4s, #0
	sub	v0.4s, v2.4s, v0.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
