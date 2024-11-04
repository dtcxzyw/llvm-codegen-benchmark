func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-3362959392769             // =0xfffffcf0ffffffff
	dup	v3.2d, x8
	mov	x8, #8589934592                 // =0x200000000
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	shl	v4.2d, v4.2d, #40
	shl	v2.2d, v2.2d, #40
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffff0000
	bic	v2.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ushll2	v3.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-541                       // =0xfffffffffffffde3
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	w8, #512                        // =0x200
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ushll2	v3.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
