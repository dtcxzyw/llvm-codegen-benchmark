func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v2.4h, #40
	dup	v1.4h, w8
	umull	v1.4s, v0.4h, v1.4h
	ushr	v1.4s, v1.4s, #21
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
