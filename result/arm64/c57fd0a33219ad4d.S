func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #12
	ushll2	v1.4s, v1.8h, #12
	ushll	v3.4s, v0.4h, #6
	ushll2	v0.4s, v0.8h, #6
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #10
	ushll2	v1.4s, v1.8h, #10
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #24
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #12
	ushll2	v1.4s, v1.8h, #12
	ushll	v3.4s, v0.4h, #6
	ushll2	v0.4s, v0.8h, #6
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
