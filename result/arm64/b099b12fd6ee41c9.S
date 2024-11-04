func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	movi	v2.4s, #1, lsl #16
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v2.2d, #0xffff0000ffff0000
	orr	v4.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	movi	v2.4s, #1, lsl #16
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	movi	v2.4s, #1, lsl #16
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	mov	w8, #537985024                  // =0x20110000
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v2.4s, #192, lsl #24
	orr	v4.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v2.4s, #192, lsl #24
	orr	v4.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
