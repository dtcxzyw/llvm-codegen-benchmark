func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #22
	bic	v0.4s, #224, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #16, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
