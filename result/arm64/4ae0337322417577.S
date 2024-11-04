func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v2.4h, #6
	dup	v1.4h, w8
	umull	v1.4s, v0.4h, v1.4h
	ushr	v1.4s, v1.4s, #18
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	movi	v1.4h, #14
	add	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
