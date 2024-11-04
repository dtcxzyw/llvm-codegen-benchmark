func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v0.8h
	add	v1.8h, v1.8h, v1.8h
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	v0.8h, #128, lsl #8
	bic	v1.8h, #128, lsl #8
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
