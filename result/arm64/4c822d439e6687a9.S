func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mvni	v3.4s, #63, msl #16
	ushll2	v4.4s, v2.8h, #13
	ushll	v2.4s, v2.4h, #13
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	fneg	v3.4s, v3.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mvni	v3.4s, #63, msl #16
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	fneg	v3.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #20
	shl	v0.4s, v0.4s, #20
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #1, lsl #16
	orr	v0.4s, #1, lsl #16
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #15, lsl #16
	shl	v1.4s, v1.4s, #28
	shl	v0.4s, v0.4s, #28
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #15, lsl #16
	shl	v1.4s, v1.4s, #28
	shl	v0.4s, v0.4s, #28
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #12
	orr	v0.4s, #12
	ret
                                        // -- End function
