func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shll	v5.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #12
	ushll2	v3.4s, v3.8h, #12
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #9
	ushll2	v3.4s, v3.8h, #9
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #3
	ushll2	v3.4s, v3.8h, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #8
	ushll2	v3.4s, v3.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #7
	ushll2	v3.4s, v3.8h, #7
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.4s, v3.4h, #15
	ushll2	v3.4s, v3.8h, #15
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
