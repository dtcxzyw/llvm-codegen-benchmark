func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0000000000000000
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v3.2d, v1.2d
	shl	v0.2d, v0.2d, #53
	shl	v1.2d, v2.2d, #53
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1048575                    // =0xfffff
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	v2.2d, #1.00000000
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
