func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.8h, #7, lsl #8
	bic	v2.8h, #7, lsl #8
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v3.8h, #3
	bic	v2.8h, #3
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v3.8h, #192, lsl #8
	bic	v2.8h, #192, lsl #8
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
