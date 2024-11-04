func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #6
	bic	v0.8h, #1
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #6
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #30
	shl	v0.4s, v2.4s, #30
	ret
                                        // -- End function
