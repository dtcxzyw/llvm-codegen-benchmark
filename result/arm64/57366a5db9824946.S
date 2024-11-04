func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #12
	ushr	v2.4s, v2.4s, #12
	bic	v2.4s, #15, lsl #16
	bic	v1.4s, #15, lsl #16
	uzp1	v1.8h, v1.8h, v2.8h
	umull	v2.4s, v1.4h, v0.4h
	umull2	v0.4s, v1.8h, v0.8h
	ushr	v1.4s, v0.4s, #20
	ushr	v0.4s, v2.4s, #20
	ret
                                        // -- End function
