func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	ssubw2	v1.2d, v1.2d, v2.4s
	mov	x8, #4294967296                 // =0x100000000
	ssubw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	fneg	v3.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	fmov	v3.2d, #-2.00000000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
