func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #11
	bic	v0.8h, #27
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #10
	bic	v0.8h, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #8
	bic	v0.8h, #248
	ret
                                        // -- End function
