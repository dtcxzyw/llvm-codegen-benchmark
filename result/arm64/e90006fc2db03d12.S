func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	v2.4s, v1.4s, v1.4s
	mul	v3.4s, v0.4s, v0.4s
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	v2.4s, v1.4s, v1.4s
	mul	v3.4s, v0.4s, v0.4s
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v2.4s, v1.4s, v1.4s
	mul	v3.4s, v0.4s, v0.4s
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
