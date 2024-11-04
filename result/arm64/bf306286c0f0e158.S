func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	movi	v3.4s, #1, lsl #16
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v3.4s, #2
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #28, msl #8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.2d, #0xffff0000ffff0000
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.2d, #0xffff0000ffff0000
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	movi	v3.4s, #1, lsl #16
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
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
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #192, lsl #24
	orr	v3.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
