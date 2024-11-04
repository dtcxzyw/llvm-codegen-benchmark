func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #80
	shl	v0.4s, v0.4s, #4
	mov	w8, #57                         // =0x39
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #8
	ushll2	v0.2d, v0.4s, #8
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.4s, #15
	shl	v0.4s, v0.4s, #4
	mov	w8, #32770                      // =0x8002
	movk	w8, #4224, lsl #16
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #576                        // =0x240
	shl	v0.4s, v0.4s, #3
	dup	v1.4s, w8
	mov	w8, #32769                      // =0x8001
	movk	w8, #5228, lsl #16
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
