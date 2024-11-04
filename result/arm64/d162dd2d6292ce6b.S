func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	mov	w8, #100                        // =0x64
	dup	v3.2d, x8
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	mov	w8, #40                         // =0x28
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #6
	ushll2	v0.2d, v0.4s, #6
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
