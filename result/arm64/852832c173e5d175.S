func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v0.4s, #7
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #30
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
