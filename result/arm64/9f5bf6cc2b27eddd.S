func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #2046                       // =0x7fe
	mov	w9, #49153                      // =0xc001
	movk	x8, #32, lsl #16
	movk	w9, #37663, lsl #16
	movk	x8, #14, lsl #32
	dup	v6.2d, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	mov	x8, #49153                      // =0xc001
	movk	x8, #37663, lsl #16
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	movk	x8, #4096, lsl #32
	dup	v5.2d, x8
	mov	w8, #14336                      // =0x3800
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #128, lsl #24
	mov	x8, #-2684354561                // =0xffffffff5fffffff
	dup	v5.2d, x8
	mov	w8, #536870912                  // =0x20000000
	dup	v6.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fneg	v4.2d, v4.2d
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-8193                      // =0xffffffffffffdfff
	mov	x9, #536870912                  // =0x20000000
	movk	x8, #57343, lsl #16
	movk	x9, #8, lsl #32
	movk	x8, #55679, lsl #32
	dup	v5.2d, x9
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	mov	w8, #536870912                  // =0x20000000
	dup	v6.2d, x8
	mov	x8, #4947802324992              // =0x48000000000
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
