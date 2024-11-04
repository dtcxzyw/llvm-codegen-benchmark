func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
