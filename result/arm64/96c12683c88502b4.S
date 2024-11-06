func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1107                       // =0x453
	dup	v1.4s, w8
	mov	w8, #1007                       // =0x3ef
	mul	v1.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	shrn	v1.4h, v1.4s, #16
	sub	v2.4h, v0.4h, v1.4h
	ushll	v2.4s, v2.4h, #0
	shrn	v2.4h, v2.4s, #1
	add	v1.4h, v2.4h, v1.4h
	dup	v2.4h, w8
	ushr	v1.4h, v1.4h, #9
	mls	v0.4h, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #20165                      // =0x4ec5
	movi	v2.4h, #13
	dup	v1.4s, w8
	mul	v1.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4s, v1.4s, #18
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3507                       // =0xdb3
	xtn	v0.4h, v0.4s
	dup	v1.4h, w8
	umull	v1.4s, v0.4h, v1.4h
	shrn	v1.4h, v1.4s, #16
	sub	v2.4h, v0.4h, v1.4h
	ushll	v2.4s, v2.4h, #0
	shrn	v2.4h, v2.4s, #1
	add	v1.4h, v2.4h, v1.4h
	movi	v2.4h, #243
	ushr	v1.4h, v1.4h, #7
	mls	v0.4h, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
