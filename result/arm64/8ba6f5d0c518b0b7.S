func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
