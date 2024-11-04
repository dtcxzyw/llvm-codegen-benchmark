func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	dup	v3.2d, x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	add	v1.4h, v2.4h, v1.4h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #4
	xtn	v0.4h, v0.4s
	add	v1.4h, v2.4h, v1.4h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
