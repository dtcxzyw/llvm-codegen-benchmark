func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4096                       // =0x1000
	dup	v6.2d, x8
	mov	w8, #32768                      // =0x8000
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v7.16b, v3.16b, v6.16b
	orr	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #27                         // =0x1b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	orr	v6.16b, v3.16b, v5.16b
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	orr	v5.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #16                         // =0x10
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	cmeq	v1.2d, v1.2d, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v7.16b, v3.16b, v6.16b
	orr	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v5.2d, x8
	orr	v4.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v7.16b, v3.16b, v6.16b
	orr	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #15                         // =0xf
	bsl	v2.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	orr	v6.16b, v3.16b, v5.16b
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	orr	v5.16b, v2.16b, v5.16b
	bsl	v0.16b, v6.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2                          // =0x2
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	mov	w8, #131072                     // =0x20000
	cmeq	v1.2d, v1.2d, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v7.16b, v3.16b, v6.16b
	orr	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v5.2d, x8
	orr	v4.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
