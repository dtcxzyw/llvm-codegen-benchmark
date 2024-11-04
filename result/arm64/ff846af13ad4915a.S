func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #26
	ushr	v2.4s, v2.4s, #26
	ushll	v0.8h, v0.8b, #0
	bic	v2.4s, #56
	bic	v1.4s, #56
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
