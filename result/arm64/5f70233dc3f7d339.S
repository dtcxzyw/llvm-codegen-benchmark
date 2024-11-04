func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #10
	movi	v1.8h, #112
	bic	v0.8h, #32
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
