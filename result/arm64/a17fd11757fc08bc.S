func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	usra	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
