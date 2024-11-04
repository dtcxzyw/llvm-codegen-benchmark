func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #50331648                   // =0x3000000
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #128                        // =0x80
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1073741824                 // =0x40000000
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-17179869184               // =0xfffffffc00000000
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
