func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	umull	v2.2d, v1.2s, v0.2s
	umull2	v0.2d, v1.4s, v0.4s
	shl	v1.2d, v2.2d, #9
	shl	v0.2d, v0.2d, #9
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	umull	v3.2d, v1.2s, v0.2s
	umull2	v0.2d, v1.4s, v0.4s
	fneg	v1.2d, v2.2d
	shl	v2.2d, v3.2d, #2
	shl	v0.2d, v0.2d, #2
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	umull	v2.2d, v1.2s, v0.2s
	umull2	v0.2d, v1.4s, v0.4s
	mov	w8, #2147483647                 // =0x7fffffff
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
