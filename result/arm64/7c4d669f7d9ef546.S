func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #17
	ushr	v4.4s, v4.4s, #17
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #15
	ushr	v4.4s, v4.4s, #15
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #24
	ushr	v4.4s, v4.4s, #24
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
