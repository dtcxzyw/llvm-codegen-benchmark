func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #20
	ushll2	v1.2d, v1.4s, #20
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #40
	shl	v1.2d, v1.2d, #40
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #16
	ushll2	v1.2d, v1.4s, #16
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #1
	ushll2	v1.2d, v1.4s, #1
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
