func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #48, lsl #16
	cmeq	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #48, lsl #16
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #14
	cmhi	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #2
	cmhi	v1.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #100
	cmlt	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #4
	cmhi	v1.4s, v1.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.4s, #16, msl #16
	mov	w8, #65533                      // =0xfffd
	dup	v2.4s, w8
	cmhi	v1.4s, v0.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.4s, #6
	cmlt	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.4s, #14
	movi	v2.4s, #4
	cmgt	v1.4s, v0.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
