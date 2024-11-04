func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
