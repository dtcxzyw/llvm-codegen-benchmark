func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-23286                     // =0xffffffffffffa50a
	movi	v5.2d, #0xffffffffffffffff
	movk	x8, #33839, lsl #16
	movk	x8, #63388, lsl #32
	dup	v4.2d, x8
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v7.2d, x8
	mov	x8, #23286                      // =0x5af6
	movk	x8, #31696, lsl #16
	cmgt	v6.2d, v4.2d, v0.2d
	cmgt	v4.2d, v4.2d, v1.2d
	movk	x8, #2147, lsl #32
	dup	v16.2d, x8
	bit	v3.16b, v7.16b, v4.16b
	bit	v2.16b, v7.16b, v6.16b
	fneg	v4.2d, v5.2d
	cmgt	v1.2d, v1.2d, v16.2d
	cmgt	v0.2d, v0.2d, v16.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	dup	v6.2d, x8
	cmhi	v5.2d, v0.2d, v4.2d
	cmhi	v4.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #131071                     // =0x1ffff
	dup	v7.2d, x8
	mov	w8, #128                        // =0x80
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v1.2d, v1.2d, v7.2d
	cmhi	v0.2d, v0.2d, v7.2d
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
