func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.8h, #7
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.8h, #248, lsl #8
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
