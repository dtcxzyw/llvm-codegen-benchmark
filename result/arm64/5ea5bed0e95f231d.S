func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushr	v0.4s, v1.4s, #4
	ushr	v1.4s, v2.4s, #4
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sli	v1.4s, v3.4s, #3
	sli	v0.4s, v2.4s, #3
	ret
                                        // -- End function
