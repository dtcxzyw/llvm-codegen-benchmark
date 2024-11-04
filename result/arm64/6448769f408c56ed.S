func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #9
	shl	v3.8h, v3.8h, #9
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.8h, #128, lsl #8
	orr	v0.8h, #128, lsl #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #15
	shl	v3.8h, v3.8h, #15
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.8h, #32
	orr	v0.8h, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #9
	shl	v3.8h, v3.8h, #9
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #1
	ushll	v2.8h, v2.8b, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
