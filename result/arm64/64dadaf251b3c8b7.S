func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v2.4s, w8
	mov	w8, #5243                       // =0x147b
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.8h, w8
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #100
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v2.4s, w8
	mov	w8, #5243                       // =0x147b
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.8h, w8
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #100
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1033                       // =0x409
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	movk	w8, #33026, lsl #16
	dup	v2.4s, w8
	mov	w8, #33027                      // =0x8103
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.8h, w8
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #6
	shrn2	v0.8h, v1.4s, #6
	ushr	v1.8h, v0.8h, #1
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #5
	bic	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #8
	ret
                                        // -- End function
