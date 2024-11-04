func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v1.4s, v0.8h, #16
	orr	v2.4s, #1, lsl #8
	orr	v1.4s, #1, lsl #8
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v0.4h, #3
	ushll2	v1.4s, v0.8h, #3
	orr	v2.4s, #6
	orr	v1.4s, #6
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v1.4s, v0.8h, #16
	orr	v2.4s, #59, lsl #24
	orr	v1.4s, #59, lsl #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	ushll	v2.4s, v0.4h, #13
	ushll2	v0.4s, v0.8h, #13
	dup	v3.4s, w8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2048                       // =0x800
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #20
	shl	v1.4s, v1.4s, #20
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shll	v2.4s, v0.4h, #16
	shll2	v1.4s, v0.8h, #16
	orr	v2.4s, #8, lsl #24
	orr	v1.4s, #8, lsl #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
