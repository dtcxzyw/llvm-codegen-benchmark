func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v0.4h, v0.4h, #2
	movi	v2.2s, #100
	dup	v1.4h, w8
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.4s, #100
	ushr	v0.4s, v0.4s, #17
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
