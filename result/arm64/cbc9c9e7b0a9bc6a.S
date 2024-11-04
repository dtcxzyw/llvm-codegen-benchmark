func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #5
	sshr	v4.2d, v4.2d, #5
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v4.2d, v4.2d, #4
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhs	v0.2d, v0.2d, v3.2d
	cmhs	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v4.2d, v4.2d, #2
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
