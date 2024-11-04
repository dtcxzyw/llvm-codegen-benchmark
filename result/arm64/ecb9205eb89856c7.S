func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	ushll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #4
	ssra	v1.2d, v4.2d, #4
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #2
	ssra	v1.2d, v4.2d, #2
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	ushll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
