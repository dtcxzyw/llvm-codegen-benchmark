func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4s, #7
	ushll	v2.8h, v2.8b, #0
	mul	v4.4s, v4.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v5.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #7
	ushll	v2.8h, v2.8b, #0
	mul	v4.4s, v4.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v5.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #6
	ushll	v2.8h, v2.8b, #0
	mul	v4.4s, v4.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v5.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
