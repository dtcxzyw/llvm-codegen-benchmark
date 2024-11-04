func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4s, #24, lsl #8
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
	movi	v1.2d, #0x00ffff0000ffff
	mov	x8, #1306325366914154496        // =0x1221000000000000
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #24
	ushll2	v0.2d, v0.4s, #24
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v0.4s, #15
	mov	w8, #51713                      // =0xca01
	movk	w8, #250, lsl #16
	dup	v3.2d, x8
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
