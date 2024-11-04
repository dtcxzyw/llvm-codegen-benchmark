func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.2s, #100
	movi	v4.4s, #100
	ushll	v2.4s, v2.4h, #0
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v3.2s, #3
	movi	v4.4s, #3
	ushll	v2.4s, v2.4h, #0
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #332                        // =0x14c
	ushll	v2.4s, v2.4h, #0
	dup	v3.4s, w8
	umull	v4.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v3.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.2s, #40
	movi	v4.4s, #40
	ushll	v2.4s, v2.4h, #0
	umull	v3.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
