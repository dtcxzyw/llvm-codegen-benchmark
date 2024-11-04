func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.8h, v4.8b, #0
	ushll	v4.4s, v3.4h, #5
	ushll2	v3.4s, v3.8h, #5
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.8h, v4.8b, #0
	shll	v4.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.8h, v4.8b, #0
	shll	v4.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.8h, v4.8b, #0
	shll	v4.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.8h, v4.8b, #0
	ushll	v4.4s, v3.4h, #6
	ushll2	v3.4s, v3.8h, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
