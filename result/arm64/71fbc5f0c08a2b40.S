func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #1
	ssra	v4.2d, v1.2d, #1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #5
	ssra	v4.2d, v2.2d, #5
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #5
	ssra	v4.2d, v1.2d, #5
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #3
	ssra	v4.2d, v2.2d, #3
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #2
	ssra	v4.2d, v2.2d, #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	ssra	v3.2d, v2.2d, #4
	ssra	v4.2d, v1.2d, #4
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
