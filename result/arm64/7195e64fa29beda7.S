func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #128
	movi	v2.4s, #1, lsl #8
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	movi	v2.4s, #2
	movk	w8, #6552, lsl #16
	dup	v1.4s, w8
	cmeq	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.4s, #24
	movi	v2.4s, #6
	movi	v3.4s, #7
	cmgt	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v3.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #5
	cmle	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #127
	movi	v2.4s, #3
	movi	v3.4s, #4
	cmhi	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v3.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #5
	movi	v2.4s, #48
	movi	v3.4s, #32
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
