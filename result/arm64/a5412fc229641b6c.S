func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.8h, #252
	rev16	v0.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.8h, #7, lsl #8
	rev16	v0.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
