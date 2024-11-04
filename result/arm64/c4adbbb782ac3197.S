func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #3
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #5
	ushll2	v1.4s, v1.8h, #5
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.8b, v1.8b, #2
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushr	v1.8b, v1.8b, #1
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #7
	ushll2	v0.4s, v0.8h, #7
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
