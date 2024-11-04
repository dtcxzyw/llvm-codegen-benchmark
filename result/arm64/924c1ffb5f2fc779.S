func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v3.2d, x8
	mov	w8, #268435455                  // =0xfffffff
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	w8, #4, lsl #16
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ext	v3.16b, v0.16b, v0.16b, #8
	ushll	v0.2d, v0.2s, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v0.16b, v1.16b, v0.16b
	ushll	v3.2d, v3.2s, #0
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	movk	w8, #13107, lsl #16
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
